//: [Previous](@previous)

import Foundation

class MyObj { }

//: Anything, including value types
let aa: Any = 10

//: Any object, no value types
let ao: AnyObject = MyObj()

//: Any class (type)
let ac: AnyClass = MyObj.self

//: Any hashable object
let ah: AnyHashable = "name"

//: [Next](@next)
