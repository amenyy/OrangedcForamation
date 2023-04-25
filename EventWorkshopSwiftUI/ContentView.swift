//
//  ContentView.swift
//  EventWorkshopSwiftUI
//
//  Created by Orangeodc11 on 25/4/2023.
//

import SwiftUI
import CoreData

struct ContentView: View {
    @Environment(\.managedObjectContext) private var viewContext
    
    @FetchRequest(
        sortDescriptors: [NSSortDescriptor(keyPath: \Item.timestamp, ascending: true)],
        animation: .default)
    private var items: FetchedResults<Item>
    
    var body: some View {
        NavigationView {
            
        }
    }
    
}
    
    
    
   

