//
//  LocationsView.swift
//  MapApp
//
//  Created by Ref on 18/07/24.
//

import SwiftUI

struct LocationsView: View {
    
//  @StateObject private var vm = LocationsViewModel()
    @EnvironmentObject private var vm: LocationsViewModel
    
    var body: some View {
        List {
            ForEach(vm.locations) {
                Text($0.name)
            }
        }
    }
}

#Preview {
    LocationsView()
        .environmentObject(LocationsViewModel())
}
