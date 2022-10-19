//
//  WeatherForecastApp.swift
//  WeatherForecast
//
//  Created by Hicret Ay on 19.10.2022.
//

import SwiftUI

@main
struct WeatherForecastApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
