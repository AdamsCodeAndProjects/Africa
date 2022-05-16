//
//  ContentView.swift
//  Africa
//
//  Created by adam janusewski on 5/16/22.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        let animals: [Animal] = Bundle.main.decode("animals.json")
        NavigationView {
            List {
                CoverImageView()
                    .frame(height: 300)
                    .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0)) // gets rid of padding and expands to L and R of screen
                
                // Rows for each animal
                ForEach(animals) { animal in
                    AnimalListItemView(animal: animal)
                }
            }
            .navigationBarTitle("Africa", displayMode: .large)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
