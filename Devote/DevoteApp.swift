//
//  DevoteApp.swift
//  Devote
//
//  Created by Sulaiman on 20/10/2025.
//

import SwiftUI
import CoreData

@main
struct DevoteApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
