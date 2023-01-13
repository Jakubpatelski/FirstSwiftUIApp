//
//  MapView.swift
//  landmark
//
//  Created by Jakub Patelski on 13/01/2023.
//

import SwiftUI
import MapKit


struct MapView: View {
    
    @State private var region = MKCoordinateRegion(
         center: CLLocationCoordinate2D(
//            55.65409902382665, 12.59212855712405
            latitude: 55.6538761, longitude: 12.5919503),
//            latitude: 52.409538, longitude: 16.931992),

         span: MKCoordinateSpan(latitudeDelta: 0.02, longitudeDelta: 0.2)
     )
    
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
