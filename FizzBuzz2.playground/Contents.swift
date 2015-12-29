//: Playground - noun: a place where people can play

import UIKit

func checkValue(numberToCheck: Int) ->String { //updated--indicates a String will be the output data type

    var valueToReturn = String(numberToCheck) //new -- converts from combination integer/string to all strings-- can also just leave the value blank "" and wait for the final Return to fill it. this is called "casting" as the numbers as strings. the computer interprets the value as a string regardless of initial format
    
    if (numberToCheck%3==0 && numberToCheck%5==0){
        valueToReturn = "FizzBuzz" //updated
    } else if (numberToCheck%3==0) {
        valueToReturn = "Fizz" //updated
    } else if (numberToCheck%5==0) {
        valueToReturn = "Buzz" //updated
    } else {
        valueToReturn = String(numberToCheck) //updated
    }
    
    return valueToReturn //new
}

for var counter = 1; counter<=100; ++counter {
    print(checkValue(counter)) //update
}