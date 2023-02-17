//
//  ItemDetailView.swift
//  SwiftUI_ShopingApp
//
//  Created by 백대홍 on 2023/01/24.
//


import SwiftUI

struct ItemDetailView: View {
    
    var Item: Item
    
    var body: some View {
        ScrollView(showsIndicators: false){
            VStack(spacing:20){
                Image(Item.image)
                
                VStack(alignment:.leading, spacing:20){
                    HStack{
                        Text(Item.title)
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                        
                        Spacer()
                        
                        Button(action: {
                        }, label: {
                            Image(systemName: Item.isLike ? "heart.fill" : "heart")
                        })
                    }
                    Text(Item.price)
                        .font(.headline)
                    
                    Text("Learn more about \(Item.title)".uppercased())
                        .fontWeight(.bold)
                    
                    Text(Item.color)

                }
                .padding(.horizontal, 20)
            }
            .padding(.top, 100)
        }
        .edgesIgnoringSafeArea(.top)
    }
}
