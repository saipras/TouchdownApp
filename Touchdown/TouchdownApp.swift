//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by Sai Prasad Rekha on 30/11/23.
//

import SwiftUI

@main
struct TouchdownApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
