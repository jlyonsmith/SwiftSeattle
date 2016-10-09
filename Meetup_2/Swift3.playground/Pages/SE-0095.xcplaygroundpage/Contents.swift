//: [Previous](@previous)

import Foundation

protocol Bark {
    func bark()
}

protocol Meow {
    func meow()
}

protocol Walk {
    func walk()
}

class Dog: Bark, Walk {
    func bark() {
        print("woof")
    }
    func walk() {
        print("walk")
    }
}

/*:
Was
```
let dog: protocol<Bark, Walk> = Dog()
```
*/
let dog: Bark & Walk = Dog()

dog.bark()
dog.walk()


//: [Next](@next)
