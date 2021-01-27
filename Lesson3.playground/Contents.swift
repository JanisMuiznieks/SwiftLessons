import UIKit

//MARK: - Collections

//MARK: - Array

let arrayOfStrings = ["a", "b", "c", "s", "a"]

print(arrayOfStrings[3])


let arrayOfCharacters: [Character] = ["a", "b", "c", "s", "a"]



var arrayOfIntegers: [Int] = []


arrayOfIntegers = [1,2,3,4,5,6]
print("1: ",arrayOfIntegers)

arrayOfIntegers = [11,22,33,44,55,66]
print("2: ",arrayOfIntegers)

arrayOfIntegers += [0,9]
print("3: ",arrayOfIntegers)

arrayOfIntegers.append(40)
print("4: ",arrayOfIntegers)

arrayOfIntegers.insert(23, at: 2)
print("5: ",arrayOfIntegers)

type(of: arrayOfIntegers)


let someArrayOfInt: [Int] = [90, 99]
var IntArrayCombine = arrayOfIntegers + someArrayOfInt
print("IntCombine: ", IntArrayCombine )

IntArrayCombine.count

IntArrayCombine[3] = 21
print("Int Combine 1: ", IntArrayCombine)

print(IntArrayCombine.isEmpty)

// IntArrayCombine.removeAll()


if IntArrayCombine.isEmpty {
    print("intArrayCombine is empty")
} else {
    print(IntArrayCombine)
}

IntArrayCombine.remove(at: 3)

print("intArrayCombine 2: ", IntArrayCombine)

var newArrayOfStrings = ["me", "you"]
var oldArrayOfStrings = ["he", "she"]

var both = newArrayOfStrings + oldArrayOfStrings
print(both)

both += ["new member"]
print(both)

//MARK: - Set

let setOfStrings: Set = ["a", "b", "c", "s", "a"]

print("setOfStrings: ", setOfStrings)

setOfStrings.contains("b")

setOfStrings.sorted(by: >)
print("setOfStrings > ", setOfStrings)

var setOfCharacters: Set<Character> = []
setOfCharacters = ["d"]
setOfCharacters.insert("r")
print(setOfCharacters)
setOfCharacters = []
print(setOfCharacters)

type(of: setOfCharacters)

//MARK: - Dictionaries

var someStringDictionary = Dictionary<String, String>()
var moreStringDictionary = [String: Int]()
var stringDictionary: [String: String] = [:]

stringDictionary = [ "name"         : "AM",
                     "age"          : "34",
                     "webLink"      : "1a.lv"]
print(stringDictionary)
stringDictionary["email"] = "a@b.com"
print("=========")

stringDictionary["email1"]
stringDictionary["name"] = "John"
print(stringDictionary)

stringDictionary.count
stringDictionary.updateValue("b@b.som", forKey: "email")
print(stringDictionary)

stringDictionary.removeValue(forKey: "email")
print(stringDictionary)
stringDictionary["age"] = nil
print(stringDictionary)

//MARK: - For Loop

print("1 x 11 =  \(1 * 11)")
print("2 x 11 =  \(2 * 11)")
print("3 x 11 =  \(3 * 11)")
print("4 x 11 =  \(4 * 11)")
print("=======")

for i in 1...10 {
    print("\(i) * 10 = \(i * 10)")
}
for _ in 1...10 {
    print("Hello")
}

let apples = ["red apple","green apple", "red apple", "red apple"]

type(of: apples)

var basket = 0

for apple in apples {
    if apple == "red apple"{
        basket += 1
    }
}

print("I have \(basket) red apples in my basket")

let numberOfLegs = [ "spider"   : 8,
                     "dog"      : 4,
                     "ant"      : 6]

for (animalName, legsCount) in numberOfLegs {
    print("\(animalName) has \(legsCount) legs")
}

let someText = "Swift"

for char in someText {
    print(char)
}

//MARK: - While loop
var count = 5

while count > 0 {
    print("Countdown: \(count)")
    count -= 1
}

var counter = 1
while true {
    print("Counter is now: \(counter)")
counter += 1
    
    if counter == 20 {
        break
    }
}
