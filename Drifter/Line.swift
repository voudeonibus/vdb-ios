//
//  Line.swift
//  Drifter
//
//  Created by Lucas da Silva on 2/1/16.
//  Copyright © 2016 Vou de ônibus. All rights reserved.
//

import Foundation
import RealmSwift

class Line: Object {
    
    dynamic var _id = ""
    dynamic var route_long_name = ""
    dynamic var route_short_name = ""
    dynamic var country = ""
    dynamic var state = ""
    let trips = List<Trip>()
    
}
