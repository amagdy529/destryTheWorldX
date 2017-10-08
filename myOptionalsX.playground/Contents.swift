//: Playground - noun: a place where people can play

import UIKit

var lotteryWinnings: Int?
//lotteryWinnings = 500
//print(lotteryWinnings!)

if lotteryWinnings != nil {
    print(lotteryWinnings!)
}

// if there is a fuckin lotterywinnigs let winnigs equal the value of the fuckin lotterywinnings
if let winnings = lotteryWinnings{
    print(winnings)
}

class Car {
    var model:String?
}

var Vehicle: Car?



//if let V = Vehicle {
//    if let m = V.model {
//        print(m)
//    }
//}


// there is a better way

// created a fuckin object
Vehicle = Car()
Vehicle?.model = "BMW"

if let V = Vehicle , let m = V.model{
    print(m)
}


var cars : [Car]?

cars = [Car]()

if let carArr = cars, carArr.count > 0  {
    
}else{
    cars?.append(Car())
    print(cars?.count)
}



class Person {
    var _age: Int!
    
    var age: Int{
        if _age == nil{
            _age = 15
        }else{
            _age = 0
        }
        return _age
    }
    
    func  setAge(newAge: Int){
        self._age = newAge
    }
}


var personObj = Person()
personObj.setAge(newAge: 50)
print(personObj.age)

var jack = Person()
//print(jack._age)
print(jack.age)

class Dog {
    var species:String
    
    init(someSpecies: String) {
        self.species = someSpecies
    }
}

var lab = Dog(someSpecies: "a fuckin labrador")

print(lab.species)
