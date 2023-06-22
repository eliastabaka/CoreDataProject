//
//  DataController.swift
//  Bookworm
//
//  Created by Elias Tabaka on 11/06/2023.
//

import CoreData
import Foundation

class DataController: ObservableObject {
    let container = NSPersistentContainer(name: "CoreDataProject" )
    
    init() {
        container.loadPersistentStores { description, error in
            if let error = error {
                print("Core Data failed to load: \(error.localizedDescription)")
                
            }
        }
    }
}
