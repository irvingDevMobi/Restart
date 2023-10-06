//
//  HomveView.swift
//  Restart
//
//  Created by Irving Lop on 03/10/23.
//

import SwiftUI

struct HomveView: View {
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    var body: some View {
        VStack{
            Text("Home View!").font(.largeTitle)
            
            Button(action: {
                isOnboardingViewActive = true
            }) {
                Text("Restart")
            }
        }
    }
}

struct HomveView_Previews: PreviewProvider {
    static var previews: some View {
        HomveView()
    }
}
