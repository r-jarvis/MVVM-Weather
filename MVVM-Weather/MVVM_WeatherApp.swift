//
//  MVVM_WeatherApp.swift
//  MVVM-Weather
//
//  Created by Ryan Jarvis on 7/10/23.
//

import SwiftUI

@main
struct MVVM_WeatherApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
