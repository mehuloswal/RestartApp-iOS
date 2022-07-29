//
//  OnboardingView.swift
//  Restart
//
//  Created by Mehul Oswal on 29/07/22.
//

import SwiftUI

struct OnboardingView: View {
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    var body: some View {
        VStack(spacing:20) {
            Text("Onboarding")
                .font(.largeTitle)
            Button(action :{
                isOnboardingViewActive = false
                
            }){
                Text("Start")
            }
        }
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
