//
//  Wage.swift
//  Window Shopper
//
//  Created by Sain-R Edwards Jr. on 3/2/18.
//  Copyright © 2018 Swift Koding 4 Everyone. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
