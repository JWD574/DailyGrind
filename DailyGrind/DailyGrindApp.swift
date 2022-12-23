//
//  DailyGrindApp.swift
//  DailyGrind
//
//  Created by Joseph  DeWeese on 12/23/22.
//

import SwiftUI

@main
struct DailyGrindApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
