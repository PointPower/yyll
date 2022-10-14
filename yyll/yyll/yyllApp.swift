//
//  yyllApp.swift
//  yyll
//
//  Created by gaoqi on 2022/10/14.
//

import SwiftUI

@main
struct yyllApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
