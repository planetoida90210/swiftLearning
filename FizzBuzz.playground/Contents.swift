import UIKit

enum FizzBuzzCase {
    case fizz
    case buzz
    case fizzBuzz
}

func runFizzBuzz() {
    for i in 1...100 {
        let divisibleByThree = i % 3 == 0
        let divisibleByFive = i % 5 == 0
        
        switch (divisibleByThree, divisibleByFive) {
        case (true, false):
            print("Fizz")
        case (false, true):
            print("Buzz")
        case (true, true):
            print("FizzBuzz!!")
        default:
            print(i)
        }
    }
}

runFizzBuzz()
