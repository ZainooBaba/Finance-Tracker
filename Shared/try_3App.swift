//
//  try_3App.swift
//  Shared
//
//  Created by Zainoo Baba on 12/15/21.
//

import SwiftUI

@main
struct try_3App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
