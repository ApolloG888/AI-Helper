//
//  AI_HelperApp.swift
//  AI Helper
//
//  Created by Protsak Dmytro on 08.11.2024.
//

import SwiftUI

@main
struct AI_HelperApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
