//
//  HomeView.swift
//  Restart-SwiftUI
//
//  Created by Khan on 23.02.2024.
//

import SwiftUI

struct HomeView: View {
    
    // MARK: - PROPERTY
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = false
    // MARK: - BODY
    var body: some View {
    
        VStack (spacing: 20) {
            Text("Home")
                .font(.largeTitle)
            
            Button(action: {
                // some Action
                isOnboardingViewActive = true
            }, label: {
                Text("Restart")
            })
        } //: VSTACK
    
    }
}

#Preview {
    HomeView()
}
