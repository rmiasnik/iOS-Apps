//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Ron Miasnik on 2/19/18.
//  Copyright © 2018 Ron Miasnik. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    
    var destination: String?
    
    override func drive () {
        super.drive()
        
        if let userSetDestination = destination {
            print("Car is driving alone towards!" + userSetDestination)
        }
    }
}
