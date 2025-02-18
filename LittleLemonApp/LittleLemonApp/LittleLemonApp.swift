//
//  LittleLemonApp.swift
//  LittleLemonApp
//
//  Created by Sonia Reddy Kolli on 02/17/2025
//

import SwiftUI

@main
struct LittleLemonApp: App {
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            Onboarding().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
