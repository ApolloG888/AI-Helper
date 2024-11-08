//
//  AIHelperApp.swift
//  AI Helper
//
//  Created by Protsak Dmytro on 08.11.2024.
//

import SwiftUI

@main
struct AIHelperApp: App {

    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    @AppStorage("isFirstLaunch") var isFirstLaunch: Bool = true

    var body: some Scene {
        WindowGroup {
            OnboardingView()
        }
    }
}
