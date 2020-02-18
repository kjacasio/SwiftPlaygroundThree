import UIKit

var str = "Hello, playground"

//Swift Playgrounds Three 2.18.20
//Part 2

var fruitNames : [String]

//Part 3

fruitNames = ["Kiwi", "Apples", "Watermelon"]

//Part 4

print(fruitNames)

//Part 5

print("I like to eat \(fruitNames)")

//Part 6 for in loop
//name is a temporary variable

for name in fruitNames
{
    print("I like to eat" + name)
}

//Part 7 print array indexes

fruitNames = ["Kiwi", "Apples", "Watermelon"]

//Index starts at zero

print(fruitNames[1])

//print item at index 0
//Problem set #1

var carNames : [String]

carNames = ["bmw", "cooper", "benz", "typer", "testla", "lexus", "honda", "toyota"]

for name in carNames
{
    print("testla is a very expensive car" + name)
}

//Problem set #2

var priceNames : [Int]

priceNames = [0, 1, 2, 3, 4, 5, 6, 7]

for cars in priceNames
{
    print(cars + 100)
}
