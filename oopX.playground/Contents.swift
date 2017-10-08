//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Car {
    var tires = 4
    var engine = 1
    var headlights = 2
    var hoursePower = 470
    var model = ""

    func drive()  {
        //accelerate vehicle
    }
    
    func brake()  {
        //func body
    }
}


// inherates
class NewVC: UIViewController {
    
}


let bmw = Car()
bmw.model = "316"

print (bmw.model)

let ford = Car()
ford.model = "F150"
ford.brake()

// pass by fuckin reference

func passByReference(car:Car){
    car.model = "cheese"
}

passByReference(car: ford)
print(ford.model)

var someonesage = 25

func passByValue(age:Int){
    let newAge = age
}

passByValue(age: someonesage)


