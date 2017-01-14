//
//  Location.swift
//  RainyShine
//
//  Created by Matthew Chung on 1/14/17.
//  Copyright © 2017 Matthew Chung. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
