//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


var namesOfIntegers = [Int : String]()

namesOfIntegers[3] = "three"
namesOfIntegers[5] = "five"

namesOfIntegers[8] = "test"

namesOfIntegers = [:]


var airPorts: [String:String] = ["xyz":"toronto" , "Los":"Los Angelos"]

print("the airports dictionary has \(airPorts.count) flights")

if airPorts.isEmpty {
    print("no airports today")
}

airPorts["Lon"] = "London"
airPorts["Dev"] = "DevMagdy is tired"

print(airPorts)

// if u wanna remove an item 

airPorts["Dev"] = nil

//for (key,value)
for (airPortCode , airPortName) in airPorts {
    print("\(airPortCode): \(airPortName)")
}

for key in airPorts.keys {
    print("key -> \(key)")
}


for val in airPorts.values{
    print("val -> \(val)")
}

var abilities : [String : Array <Dictionary<String , String>> ]



