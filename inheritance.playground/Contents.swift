//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


class Vehicle {
    var tires = 4
    var make:String?
    var model:String?
    var currentSpeed:Double = 0
    
    init() {
        print("i am the fuckin parent")
    }
    
    func drive (speedInc: Double){
        currentSpeed += speedInc * 2
    }
    
    func brake (speedDec: Double){
        currentSpeed -= speedDec * 0.2
    }
    
}


class sportsCar:Vehicle {
    override init() {
        super.init()
        print("i am the child")
        make = "BMW"
        model = "316i"
    }
    
    override func drive (speedInc: Double){
        currentSpeed += speedInc * 3
    }
    
}

let ferarri = sportsCar()
ferarri.drive(speedInc: 4)
ferarri.currentSpeed
ferarri.drive(speedInc: 2)
ferarri.currentSpeed


class Truck: Vehicle {
    override init() {
        super.init()
        print("i am the child")
    }
    
    override func drive (speedInc: Double){
        currentSpeed += speedInc
    }
}


