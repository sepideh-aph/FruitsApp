//
//  FructusAppApp.swift
//  FructusApp
//
//  Created by sepideh aph on 2025-12-27.
//

import SwiftUI

@main
struct FructusAppApp: App {
    
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            } else {
                ContentView()
            }
        }
    }
}
