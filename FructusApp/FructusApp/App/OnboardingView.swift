//
//  OnboardingView.swift
//  FructusApp
//
//  Created by sepideh aph on 2025-12-28.
//

import SwiftUI

struct OnboardingView: View {
    var fruits: [Fruit] = fruitsData
    
    var body: some View {
        TabView {
          ForEach(fruits) { item in
              FruitCardView(fruit: item)
          } //: LOOP
        } //: TAB
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

#Preview {
    OnboardingView(fruits: fruitsData)
}
