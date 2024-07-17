//
//  MapAppApp.swift
//  MapApp
//
//  Created by Ref on 17/07/24.
//

import SwiftUI

@main
struct MapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
