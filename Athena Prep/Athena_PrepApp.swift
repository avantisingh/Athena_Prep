//
//  Athena_PrepApp.swift
//  Athena Prep
//
//  Created by scholar on 6/13/23.
//

import SwiftUI

import SwiftUI

@main
struct Athena_PrepApp: App {
    let persistenceController = PersistenceController.shared
    var body: some Scene {
        WindowGroup {
            ContentView().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
