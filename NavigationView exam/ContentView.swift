//
//  ContentView.swift
//  NavigationView exam
//
//  Created by 백대홍 on 2023/01/17.
//

import SwiftUI
struct ContentView: View {
    var animals : [Animal] = animalsData
       
       var body: some View {
           NavigationView{
                       List(animals){ animal in
                           NavigationLink(destination: AnimalDetailView(animal: animal)){
                               AnimalListView(animal: animal)
                           }
               }
               .navigationBarTitle("Animals")
           }
       }
   }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
    }
}
