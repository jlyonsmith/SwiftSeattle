//: [Previous](@previous)

import Foundation

/*: 
### [SE-0099: Restructuring Condition Clauses](https://github.com/apple/swift-evolution/blob/master/proposals/0099-conditionclauses.md)

This change removes `where` clauses from optional binding conditions and case conditions, and eliminates gramatical ambiguity by using commas for separation between clauses instead of using them both to separate clauses and terms within each clause.
*/

public func se0099() {
    print(#function)
/*:
Swift 2.2:

```
if
    x == 0,
    let y = optY where y == 2
    else { ... }
```
*/

    let x = 0
    let optY: Int? = 2

    if x == 0, let y = optY, y == 2 {
        print("Yes! :)")
    } else {
        print("No :(")
    }
}

//: [Next](@next)
