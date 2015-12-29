//: Playground - noun: a place where people can play

import UIKit

var swiftlandiaPopulation = 100000.0

for var year = 0; year <= 100; ++year {
    if (year != 0) {
    swiftlandiaPopulation = swiftlandiaPopulation * 1.007
    } //this works because this variable is getting redefined every loop it takes
    print("On year", year, "the population will be", swiftlandiaPopulation)
    swiftlandiaPopulation
}

for range in 0...100 {
    print(range)
}