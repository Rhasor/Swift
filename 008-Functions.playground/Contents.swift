import UIKit

// Function

//func functionsName(parameters) -> returnType {
//    return returnValue
//}

// argument label to ..., and ...
func sayHello(to person: String, and anotherPerson: String) {
    print("Hello, \(person) & \(anotherPerson)!")
}
sayHello(to: "Alice", and: "Bob")

// omit argument label with _
func add(_ firstNumber: Int, to secondNumber: Int) -> Int {
    return firstNumber + secondNumber
}
let total = add(10, to: 20)

// default parameter value  score: Int = 0
func display(teamMate: String, score: Int = 0) {
    print("\(teamMate): \(score)")
}
//let rdisplay1 = display(teamMate: "Alice")
//var rdisplay2 = display(teamMate: "Bob", score: 100)

// to use the return value of the function, u need to assign this value to a constant

//print("first team mate: \(rdisplay1)")
//print("second team mate: \(rdisplay2)")


// lab function
//      1. random number that equal to 4 cases print diferents strings
//      2. depents of steps number compare with goil number and print differents strings
//      4. point 2 with Int
//      
