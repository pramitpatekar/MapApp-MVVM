//
//  LocationsViewModel.swift
//  MapApp
//
//  Created by Ref on 18/07/24.
//

import Foundation

class LocationsViewModel: ObservableObject {
    
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
    
}
