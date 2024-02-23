//
//  ContentView.swift
//  Restart-SwiftUI
//
//  Created by Khan on 23.02.2024.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    var body: some View {
     
        ZStack {
            if isOnboardingViewActive {
                OnBoardingView()
            } else
            {
                HomeView()
            }
        }
    }
}

#Preview {
    ContentView()
}
