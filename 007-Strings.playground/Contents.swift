import UIKit

// 3 quotation  marks """..."""
        let joke = """
            Q: Why did the chicken cross the road?
            A: To get to the other side!
            C: "Ha ha ha"
            """
        print(joke)

// escaped quotation needs \"...\"
        let joke2 = "The best way to get rid of a bad joke is to \"tell it\"."
        print(joke2)

// insert values into a string  \(...)
        let name = "Ben"
        let age = 12
        let greeting = "Hello, my name is \(name) and I am \(age) years old."
        print(greeting)

// .lowercase()
// .uppercase()

// .hasPrefix("...")
// .hasSuffix("...")
        let junior = "Cal Ripken Jr."
        if junior.hasSuffix("Jr.") {
            print("We found a second generation name!")
        }

// .contains("...")
        let textToSearchThrough = "To be, or not to be -- that is the question"
        let textToSearchFor = "to be, or not to be"
        if textToSearchThrough.lowercased().contains(textToSearchFor) {
            print("I found it!")
        }
// .count

// switch statement
        let someCharacter: Character = "j"
        switch someCharacter {
        case "a", "e", "i", "o", "u":
            print("\(someCharacter) is a vowel")
        default:
            print("\(someCharacter) is not a vowel")
        }

// lab String comments:
//      4. search through a list, one word o sentence
//      5. user and password creations
