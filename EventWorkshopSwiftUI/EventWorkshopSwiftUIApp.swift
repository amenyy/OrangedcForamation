//
//  EventWorkshopSwiftUIApp.swift
//  EventWorkshopSwiftUI
//
//  Created by Orangeodc11 on 25/4/2023.
//

import SwiftUI

@main
struct EventWorkshopSwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
