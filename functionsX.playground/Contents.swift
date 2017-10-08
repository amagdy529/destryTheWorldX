//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func calculateArea(length:Int , width:Int )->Int{
    let area = length * width
    return area
}


let newArea = calculateArea(length: 5, width: 7)
let shapeX = calculateArea(length: 4, width: 8)

var bankAccount = 500.00
var alienShoes =  450.00

func purchaseItem(currentBalance: inout Double , itemPrice:Double) -> Double{
    if itemPrice <= currentBalance {
        currentBalance - itemPrice
        print("purchased the item for \(itemPrice) $")
//        return currentBalance - itemPrice
    }else{
        print("u dont have enough money")
//        return currentBalance
    }
}

let newBalance = purchaseItem(currentBalance: &bankAccount, itemPrice: alienShoes)


//purchaseItem(currentBalance: 400, itemPrice: 200)

//purchaseItem(currentBalance: 200, itemPrice: 6000)

