//
//  Simple_ToDoApp.swift
//  Simple ToDo
//
//  Created by Ivan on 13.11.2023.
//

import SwiftUI

@main
struct Simple_ToDoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
