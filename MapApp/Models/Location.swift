//
//  Location.swift
//  MapApp
//
//  Created by Ref on 17/07/24.
//

import Foundation
import MapKit

struct Location: Identifiable {
    
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
    
    var id: String {                  //computed variable
     name + cityName
    }
    
}
