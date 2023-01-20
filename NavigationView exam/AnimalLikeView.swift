//
//  AnimalLikeView.swift
//  NavigationView exam
//
//  Created by 백대홍 on 2023/01/19.
//

import SwiftUI

struct AnimalLikeView: View {
    
    var animals : [Animal] = animalsData
    
    var body: some View {
        NavigationView{
            List(animals.filter{$0.isLike == true}){ animal in
                HStack{
                    AnimalListView(animal: animal)
                    
                    Spacer()
                    
                    Button(action: {
                        
                    }, label: {
                        Image(systemName: animal.isLike ? "heart.fill" : "heart")
                    })
                }
            }
            .navigationTitle("Like Animals")
        }
    }
}


struct AnimalLikeView_Previews: PreviewProvider {
    static var previews: some View {
        AnimalLikeView()
    }
}
