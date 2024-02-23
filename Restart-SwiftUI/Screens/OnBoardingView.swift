//
//  OnBoardingView.swift
//  Restart-SwiftUI
//
//  Created by Khan on 23.02.2024.
//

import SwiftUI

struct OnBoardingView: View {
    
    // MARK: - PROPERTY
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    // MARK: - BODY
    var body: some View {
        
        VStack (spacing: 20) {
            Text("Onboarding")
                .font(.largeTitle)
            
            Button(action: {
                isOnboardingViewActive = false
            }) {
                Text("Start")
            }
        }
        
    }
}

#Preview {
    OnBoardingView()
}
