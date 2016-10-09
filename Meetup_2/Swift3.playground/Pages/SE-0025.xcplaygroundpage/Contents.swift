//: [Previous](@previous)

import Foundation

class MyClass {

    //: symbol visible within the current declaration
    private var counter = 0

    //: symbol visible within current module
    internal var flag = true

    //: symbol visible within current _file_
    fileprivate var toggle = false

    //: symbol visible outside current module
    public var name = ""
}

extension MyClass {

    internal func myFunc() {
        print(toggle)
    }

}

MyClass().myFunc()

//: [Next](@next)
