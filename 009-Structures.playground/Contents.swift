import UIKit

// Structures
    // capitalize with came case

    // method is a funtion

    struct Person {
        // Person is a struct instance
        var name: String
        func sayHello() {
            // sayHello is a "instance method"
            print("Hello, my name is \(name).")
        }
    }
    let person = Person(name: "Alice")
    person.sayHello()
    // to call instance method directly use dot syntax

// initialization
        // After initialization each instance inherits all the properties and features of the structure

    struct Shirt {
        var color: String
        var size: Int
        // size and color are types define a group of available options "Enumeration"
    }
    let myShirt = Shirt(color: "blue", size: 12)
    let yourShirt = Shirt(color: "red", size: 14)
    // myShirt and yourShirt are Shirt object
    // myShirt and yourShirt are instances
    // myShirt and yourShirt are a separate instance of Shirt type

// memberwise initializer
        // name followed by parentheses containing parameters

        // let person = Person(name: "Alice") memberwise initializer
        // Shirt(color: "red", size: 14) memberwise initializer
    
    struct Temperature {
        
        var celsius: Double
        
        init(celsius: Double) {
            self.celsius = celsius
        }
    }

// instance method
        // functions that can be called on specific instances of a type

// mutating method
        // to update properties values of a structure within an instance method

    struct Odometer {
        var miles: Int = 0
        
        mutating func increment() {
            miles += 1
        }
        mutating func increment(by amount: Int) {
            miles += amount
        }
        mutating func reset() {
            miles = 0
        }
    }
    var odometer = Odometer()
    odometer.increment()
    odometer.increment(by: 100)
    odometer.reset()

// computed propeties
        // the properties update to computed properties adding "{ }"
    struct Temp {
        
        var celsius: Double
        
        var fahrenheit: Double {
            celsius * 1.8 + 32
        }
        
        var kelvin: Double {
            celsius + 273.15
        }
    }

    let currentTemp = Temp(celsius: 25.0)
    // currenTemp is a "variable instance" of "Temp"
    print("Current temp: \(currentTemp.celsius)°C")
    print("Current temp: \(currentTemp.fahrenheit)°F")
    print("Current temp: \(currentTemp.kelvin)K")
    // u can access computed properties using dot syntax

// properties observers :willSet :didSet




// type properties and methods
//      use "static" keyword to add a "type property" or "type method".

//        "instances properties" are data about the individual instance of a type
//        "instance method" are function that can be called on individual instances of a type

      static var currentUser = User(
                  userName: "TuNombre",
                  email: "tu@email.com",
                  age: 25
       )

// copying
//
//        var someSize = Size(width: 10, height: 20)
//        var anotherSize = someSize
//    
//        anotherSize.width = 100
//    
//        print("someSize: \(someSize)")
//        print("anotherSize: \(anotherSize)")


// self
//        to refer the current instance of the type
//
//    struct Car {
//        var color: Color
//        var description: String {
//            return "This is a \(self.color) car."
//        }
//    }

// variable properties
//        all structure examples use var properties
//    struct Car {
//        var type: String
//        var year: Int
//        var color: Color
//        var topSpeed: Int
//    }

// Lab 010 structures
//      1. create a struct and replace "variable instance" of the Struct
//      2. asign default values within the struc, then asign values to a struct throut "variable instance"
//      3. change inches to centimeters with "initializer"
//      4. struct Distance to calculate meters to feet and viceversa
//      5. insert "instance method" and insert "mutating method"
//      9. type property, type method
