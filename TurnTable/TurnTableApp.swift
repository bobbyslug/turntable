//
//  TurnTableApp.swift
//  TurnTable
//
//  Created by Chris on 1/14/26.
//

import SwiftUI

@main
struct TurnTableApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
