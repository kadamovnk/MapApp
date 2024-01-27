//
//  MapAppApp.swift
//  MapApp
//
//  Created by Nodirbek Kadamov on 1/12/24.
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
