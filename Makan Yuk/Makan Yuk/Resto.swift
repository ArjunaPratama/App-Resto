//
//  Resto.swift
//  Makan Yuk
//
//  Created by Jun  on 11/28/17.
//  Copyright © 2017 Arjuna. All rights reserved.
//

import Foundation
import MapKit
class Resto: NSObject, MKAnnotation {
    var title: String?
    var coordinate: CLLocationCoordinate2D
    
    
    init(title: String, coordinate: CLLocationCoordinate2D) {
        self.title = title
        self.coordinate = coordinate
    }
}
