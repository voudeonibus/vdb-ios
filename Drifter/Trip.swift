//
//  Trip.swift
//  Drifter
//
//  Created by Lucas da Silva on 2/1/16.
//  Copyright © 2016 Vou de ônibus. All rights reserved.
//

import Foundation
import RealmSwift

class Trip: Object {
    
    dynamic var _id = ""
    var direction: Int?
    dynamic var origin = ""
    dynamic var destination = ""
    let departures = List<Departure>()
    
}
