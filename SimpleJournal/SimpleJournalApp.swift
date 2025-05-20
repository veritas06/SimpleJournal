//
//  SimpleJournalApp.swift
//  SimpleJournal
//
//  Created by Sean P. McAdam on 2025-05-20.
//

import SwiftUI

@main
struct SimpleJournalApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
