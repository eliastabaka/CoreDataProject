//
//  CoreDataProjectApp.swift
//  CoreDataProject
//
//  Created by Elias Tabaka on 22/06/2023.
//

import SwiftUI

@main
struct CoreDataProjectApp: App {
    @StateObject private var dataController = DataController()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
