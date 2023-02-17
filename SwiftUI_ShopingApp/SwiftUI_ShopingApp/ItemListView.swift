//
//  ItemListView.swift
//  SwiftUI_ShopingApp
//
//  Created by 백대홍 on 2023/01/24.
//


import SwiftUI


struct ItemListView: View {
    
    var Item: Item
    
    var body: some View {
        HStack{
            Image(Item.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width:80, height: 80)
                .cornerRadius(8)
            VStack(alignment: .leading, spacing: 5) {
                Text(Item.title)
                    .font(.title2)
                    .fontWeight(.bold)
                
                Text(Item.price)
                    .font(.caption)
                    .foregroundColor(Color.secondary)
                    .lineLimit(2)
            }
        }
        .padding(.vertical, 4)
    }
}
