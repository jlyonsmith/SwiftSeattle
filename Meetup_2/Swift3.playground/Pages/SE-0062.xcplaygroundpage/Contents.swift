//: [Previous](@previous)

import Foundation

@objc public class MyClass: NSObject {
    let thing = 10
}

/*:
**REMEMBER: KVO/KVC is _evil_ and must _die_.**
*/

let k = #keyPath(MyClass.thing))

//: [Next](@next)
