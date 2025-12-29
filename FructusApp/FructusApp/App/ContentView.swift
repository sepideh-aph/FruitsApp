//
//  ContentView.swift
//  FructusApp
//
//  Created by sepideh aph on 2025-12-27.
//

import SwiftUI

struct ContentView: View {
    
    var fruits: [Fruit] = fruitsData
    var body: some View {
        NavigationView {
          List {
            ForEach(fruits.shuffled()) { item in
              NavigationLink(destination: FruitDetailView(fruit: item)) {
                FruitRowView(fruit: item)
                  .padding(.vertical, 4)
              }
            }
          }
          .navigationTitle("Fruits")
          .navigationBarItems(
            trailing:
              Button(action: {

              }) {
                Image(systemName: "slider.horizontal.3")
              } //: BUTTON

            
          )
        } //: NAVIGATION
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

#Preview {
    ContentView(fruits: fruitsData)
}
