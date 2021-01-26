// MARK: - Lesson 1  - Variables and Constant

import UIKit


// MARK: - String


var str = "Hello, playground"
var string = "Constant text"

str = "playground"
string = "STR"

print(string)
print(str)

//#warning("Code is not compiling")
/*
var capitalCity: String
capitalCity = "Riga"


print("Captial City of Latvia:" , capitalCity)
 */

var swift = "Swift"

print("Welcome to" , swift)

//MARK: - Type of Data

let name: String = "String type"
let age: Int = 34
let height: Double = 194.5
let weight: Float = 94
let student: Bool = false

var myDouble: Double = 10.0
myDouble = 12345.6
myDouble = 12345.61
myDouble = 12345.623

var myFloat: Float = 10.0
myFloat = 12345.6
myFloat = 12345.67
myFloat = 12345.86
myFloat = 12345.455

//MARK: - Tuples

let http404Error = (404, "Page Not Found")

let (statusCode, statusMessage) = http404Error

print("The status code is \(statusCode) and the status message is \(statusMessage)")


//MARK: - Casting

let castIntToDouble = Double(age) + height
print(castIntToDouble)

let castDoubleToInt = age + Int(weight)
print(castDoubleToInt)

let stringNumber = "10"
let castStringToInt = age + Int(stringNumber)!
print(castStringToInt)

//MARK: - Operators
// +
// -
// *
// /

var a = 10
a = a + 1
a = a - 1
a = a * 1
a = a / 1

var b = 20
b -= 5

//MARK: - Reminder

let e = 9
let f = 4
let g = e % f

a == b
e != f
a >= b

//MARK: - Comparison Operator

let word = "word1"
if word == "word" {
    print("Hello word")
} else {
    print("I'm sorry")
}

//MARK: - Logic Operators

let updateMessage = "Can't update Xcode!"
let update = "Updated!"

let latestXcode = false
let latestMacVersion = true

if latestXcode && latestMacVersion {
    print("We can continue developing apps")
} else {
    print("We need to update Xcode!")
}

if latestXcode || latestMacVersion {
    print(updateMessage)
} else {
    print(update)
}
