//
//  OnboardingView.swift
//  FructusApp
//
//  Created by sepideh aph on 2025-12-28.
//

import SwiftUI

struct OnboardingView: View {
    var body: some View {
        TabView {
          ForEach(0..<5) { item in
            FruitCardView()
          } //: LOOP
        } //: TAB
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

#Preview {
    OnboardingView()
}
