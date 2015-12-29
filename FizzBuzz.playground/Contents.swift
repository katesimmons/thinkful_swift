//: Playground - noun: a place where people can play

import UIKit

let divBy3 = "Fizz"
let divBy5 = "Buzz"

func checkValue(numberToCheck: Int) { //numberToCheck is a parameter, warning the computer that something will be coming through in this position, and it will be an integer
    if (numberToCheck%3==0 && numberToCheck%5==0){
        print("\(divBy3)\(divBy5)")
    } else if (numberToCheck%3==0) {
        print(divBy3)
    } else if (numberToCheck%5==0) {
        print(divBy5)
    } else {
        print(numberToCheck)
    }
}

for var counter = 1; counter<=100; ++counter {
    checkValue(counter) //this is the "call line" -- counter is the argument, and it's getting passed through the function, which was warned it was coming, in the position it was warned about
    
}