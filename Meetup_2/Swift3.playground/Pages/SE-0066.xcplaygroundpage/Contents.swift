//: [Previous](@previous)

import Foundation

/*:
Swift 2.2:

```
func weird(_ f: Int -> Int) -> Int {
    return f(0)
}
```
*/

func weird(_ f: (Int) -> Int) -> Int {
    return f(0)
}

weird() {
    $0 + 10
}

//: [Next](@next)
