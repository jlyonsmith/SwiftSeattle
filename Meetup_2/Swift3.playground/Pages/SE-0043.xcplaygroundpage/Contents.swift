//: [Previous](@previous)

import Foundation

enum MyEnum {
    case case1(Int,Float)
    case case2(Float,Int)
}

let value1 = MyEnum.case1(10, 2)
let value2 = MyEnum.case2(2.0, 20)
let value3 = MyEnum.case2(10.0, 10)

switch value1 {
case let .case1(x, 2), let .case2(2, x):
    print(x)
case .case1, .case2:
    break
}

switch value2 {
case let .case1(x, 2), let .case2(2.0, x):
    print(x)
case .case1, .case2:
    break
}

switch value3 {
case let .case1(x, 2), let .case2(2.0, x):
    print(x)
case .case1, .case2:
    print("nope")
    break
}
//: [Next](@next)
