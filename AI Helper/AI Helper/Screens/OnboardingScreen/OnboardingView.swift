//
//  OnboardingView.swift
//  AI Helper
//
//  Created by Protsak Dmytro on 08.11.2024.
//

import SwiftUI
import CoreData

struct OnboardingView: View {
   
    var body: some View {
        NavigationStack {
            VStack {
                Text("Hello")
                    .font(.firaSans(type: .regular400, size: 30))
                    .foregroundStyle(.black)
            }
        }
    }
}

#Preview {
    OnboardingView()
}
