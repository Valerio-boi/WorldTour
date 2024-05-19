//
//  WorldTourApp.swift
//  WorldTour
//
//  Created by Valerio boi on 20/05/24.
//

import SwiftUI

@main
struct WorldTourApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
