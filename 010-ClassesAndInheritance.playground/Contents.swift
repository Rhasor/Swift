import UIKit

// classes

// similar to structures
// have: 1.properties 2.methods 3.initializer
// syntax is identical

// differences between structures vs classes is that classes can have hierarchical relationships.
// superclasses > subclasses
class Vehicle {
    var currentSpeed: Double = 0
    var description: String {
        return "traveling at \(currentSpeed) miles per hour"
    }
    func makeNoise() {
        
    }
}
let someVehicle = Vehicle()
print("Vehicle: \(someVehicle.description)")


    class Bicycle: Vehicle {
        var hasBasket: Bool = false
    }
    let bicycle = Bicycle()
    bicycle.hasBasket = true
    print("Bicycle: \(bicycle.description)")

        class Tamdem: Bicycle {
            var currentNumberOfPassengers: Int = 0
        }
        let tandem = Tamdem()
        tandem.currentNumberOfPassengers = 2
        tandem.currentSpeed = 22.0
        print("Tamdem: \(tandem.description)")

    // override
    class Train: Vehicle {
        override func makeNoise() {
            print("Choo Choo")
        }
    }
    let train = Train()
    train.makeNoise()

    class Car: Vehicle {
        var gear: Int = 1
        override var description: String {
            super.description + " in gear \(gear)"
        }
    }
    let car = Car()
    car.currentSpeed = 25.0
    car.gear = 3
    print("Car: \(car.description)")


// override initializer
class Person {
    let name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}
var jay = Person(name: "Jay", age: 32)
var myFriend = jay
jay.age += 1
print(jay.age)
print(myFriend.age)

class Student: Person {
    var favoriteSubject: String
    
    init(name: String, age: Int, favoriteSubject: String) {
        self.favoriteSubject=favoriteSubject
        super.init(name: name, age: age)
    }
}

// references
// memberwise initializer
//  no for classes

// stable identity
//  an object in multiple places. each class is an address

