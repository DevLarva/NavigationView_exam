//
//  ContentView.swift
//  SwiftUI_ShopingApp
//
//  Created by 백대홍 on 2023/01/22.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        TabView {
            Tabview()
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Shop")
                }
            DetailMainView()
                .tabItem {
                    Image(systemName: "cart")
                    Text("Cart")
                }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
