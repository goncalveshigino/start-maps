//
//  ContentView.swift
//  HelloMaps
//
//  Created by Goncalves Higino on 22/11/24.
//

import SwiftUI
import MapKit

extension CLLocationCoordinate2D {
    static var coffee: CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: 30.011180, longitude: -95.512560)
    }
    static var restaurant: CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: 29.988869677028426, longitude: -95.55595575564956)
    }
}

struct ContentView: View {
    var body: some View {
        Map {
            Marker("coffee", coordinate: .coffee)
            Marker("Restaurant", coordinate: .restaurant)
        }
    }
}

#Preview {
    ContentView()
}
