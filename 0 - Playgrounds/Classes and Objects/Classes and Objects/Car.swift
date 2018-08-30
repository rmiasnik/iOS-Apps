//
//  Car.swift
//  Classes and Objects
//
//  Created by Ron Miasnik on 2/19/18.
//  Copyright © 2018 Ron Miasnik. All rights reserved.
//

import Foundation

enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}

class Car {
    
    var color = "Black"
    var numberOfSeats = 5
    var typeOfCar: CarType = .Coupe
    
    init() {
        
    }
    
    convenience init(chosenColor : String) {
        self.init()
        color = chosenColor
    }
    
    func drive() {
        print("Vroom vroom!")
    }
}
