//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//how to declare a variable

var fruitBasket: [String]
//square brackets tell us we're declaring an array

//simple string variable
var simpleString: String

//initialize an array using an array literal
fruitBasket = ["apples", "apple bananas", "watermelon", "honeydew"]

print (fruitBasket)

//for-in loop
for name in fruitBasket {
    
    //print "I like to eat" before every name in fruit basket
    print("I like to eat " + name )
}

//print out item at index 1
print( fruitBasket[1])
print ( fruitBasket[0])



//part 8, start of assignment #4

var numbers: [Int]
//how to translate intergers into a string

numbers = [0, 1, 3, 5, 17, 35]
for name in numbers {
    
    print("My favorite number is "  ,name)
}

let removed = numbers.remove(at: 2)
print(numbers)

numbers.append(2)

print(numbers)
