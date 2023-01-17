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
        
        NavigationStack {
            List(animals){ animal in
                AnimalListView(animal: animal)

            }
            
            .navigationBarTitle("Animals")
        }
        
        .navigationViewStyle(.stack)
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
