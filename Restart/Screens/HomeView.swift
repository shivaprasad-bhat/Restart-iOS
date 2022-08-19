//
//  HomeView.swift
//  Restart
//
//  Created by Shivaprasad Bhat on 19/08/22.
//  https://svbneelmane.in/
//

import SwiftUI

struct HomeView: View {
    @AppStorage("onboarding") var isOnBoardingViewActive: Bool = false
    var body: some View {
        VStack(spacing: 20) {
            Text("Home")
                .font(.largeTitle)
            
            Button(action: {
                isOnBoardingViewActive = true
            }) {
                Text("Restart")
            }
        } //: VStack
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
