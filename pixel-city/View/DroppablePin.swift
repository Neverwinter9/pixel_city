//
//  DroppablePin.swift
//  pixel-city
//
//  Created by Pavel Ponomarev on 1/18/19.
//  Copyright © 2019 Pavel Ponomarev. All rights reserved.
//

import Foundation
import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
