//: [Previous](@previous)

import Foundation

for x in sequence(first: 0.1, next: { $0 * 2 }).prefix(10) {
    print(x)
}

//: [Next](@next)
