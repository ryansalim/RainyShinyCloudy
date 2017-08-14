//
//  Location.swift
//  RainyShinyCloudy
//
//  Created by admin on 8/15/17.
//  Copyright © 2017 Ryan Salim. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
