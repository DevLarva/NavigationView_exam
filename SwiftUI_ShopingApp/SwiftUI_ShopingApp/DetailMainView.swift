//
//  DetailMainView.swift
//  SwiftUI_ShopingApp
//
//  Created by 백대홍 on 2023/01/22.
//

import SwiftUI

struct DetailMainView: View {
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            VStack {
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.white)
            }
         
        }
      
    }
}

struct DetailMainView_Previews: PreviewProvider {
    static var previews: some View {
        DetailMainView()
    }
}
