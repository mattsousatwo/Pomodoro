//
//  PomodoroApp.swift
//  Pomodoro
//
//  Created by Matthew Sousa on 3/8/23.
//

import SwiftUI

@main
struct PomodoroApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
