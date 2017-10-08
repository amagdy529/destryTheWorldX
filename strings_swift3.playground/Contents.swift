//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var firstName = "ahmed"
var secondName = "magdy"

var fullName = firstName + " " + secondName

fullName.append(" X ")

fullName.capitalized

var capitalizedStr = " AAAA AAAA BBB CAPS SUCKS "

var lowerCaseStr = capitalizedStr.lowercased()

var sentense = "what the fuck ?! .. heck no .. fuck u"

if sentense.contains("fuck") || sentense.contains("heck") {
    sentense.replacingOccurrences(of: "fuck", with:"f***")
    sentense.replacingOccurrences(of: "heck", with: "h***")
}
