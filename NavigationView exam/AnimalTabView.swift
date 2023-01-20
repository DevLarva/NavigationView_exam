//
//  AnimalTabView.swift
//  NavigationView exam
//
//  Created by 백대홍 on 2023/01/19.
//

import SwiftUI

struct AnimalTabView: View {
    var body: some View {
        TabView{
                    ContentView()
                        .tabItem {
                            Image(systemName: "house.fill")
                            Text("Main")
                        }
                    
                    AnimalLikeView()
                        .tabItem {
                            Image(systemName: "heart.fill")
                            Text("Like")
                        }
                }
            }
        }
struct AnimalTabView_Previews: PreviewProvider {
    static var previews: some View {
        AnimalTabView()
    }
}
