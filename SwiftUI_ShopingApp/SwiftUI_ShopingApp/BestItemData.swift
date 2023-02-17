//
//  BestItemData.swift
//  SwiftUI_ShopingApp
//
//  Created by 백대홍 on 2023/01/24.
//
import SwiftUI

struct Item: Identifiable {
    var id = UUID()
    var image: String
    var title: String
    var price: String
    var color: String
    var isLike: Bool
}

var ItemsData: [Item] = [
    Item(
        image: "tiger",
        title: "3 colors knit",
        price: "54,000",
        
        color: "yello",
        isLike: true),
    Item(
        image: "monkey",
        title: "3 colors knit",
        price: "54,000",
       
        color: "yello",
        isLike: true),
    Item(
        image: "lion",
        title: "3 colors knit",
        price: "54,000",
        
        color: "yello",
        isLike: false),
    Item(
        image: "leopard",
        title: "3 colors knit",
        price: "54,000",
      
        color: "yello",
        isLike: false),
    Item(
        image: "deer",
        title: "3 colors knit",
        price: "54,000",
        color: "yello",
        isLike: true),
    Item(
        image: "zebra",
        title: "3 colors knit",
        price: "54,000",
        color: "yello",
        isLike: true),
    Item(
        image: "giraffe",
        title: "3 colors knit",
        price: "54,000",
        color:"yello",
        isLike: true)
]

