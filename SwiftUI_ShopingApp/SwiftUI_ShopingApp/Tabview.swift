//
//  TabView.swift
//  SwiftUI_ShopingApp
//
//  Created by 백대홍 on 2023/01/22.
//

import SwiftUI

struct Tabview: View {
    var Item : [Item] = ItemsData
    var body: some View {
        
        ZStack {
            Color.black
                .ignoresSafeArea()
            VStack {
                HStack(alignment: .center, spacing: 120) {
                    Image(systemName: "sidebar.left")
                        .foregroundColor(.white)
                    Text("Shop")
                        .font(.title)
                        .foregroundColor(.white)
                        .fontWeight(.bold)
                    Image(systemName: "magnifyingglass")
                        .foregroundColor(.white)
                }
                .padding()
                
                HStack(alignment: .center, spacing: 40) {
                    
                    Button("All") {
                        
                    }
                    Button("Shirts") {
                        
                    }
                    Button("Pants") {
                        
                    }
                    Button("Skirts") {
                        
                    }
                    Button("Outer") {
                        
                    }
                    
                }
                .padding()
                
                VStack(alignment: .leading) {
                    Text("Best Item")
                        .foregroundColor(.white)
                        .bold()
                    NavigationStack {
                        ScrollView(.horizontal, showsIndicators:false) {
                            HStack {
                                List(Item){ Item in
                                    NavigationLink(destination:
                                                    ItemListView(Item: Item)) {
                                    }
                                }
                            }
                            .frame(maxHeight: .infinity) // 화면 가운데뿐만 아니라 전체에서 스크롤 가능하게 해줌
                        }
                    }
                    
                    .navigationViewStyle(.automatic)
                }
            }
            
        }
    }
    
    
}

struct TabView_Previews: PreviewProvider {
    static var previews: some View {
        Tabview()
    }
}
