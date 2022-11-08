import UIKit
import SwiftUI

var greeting = "Hello, playground"

print(greeting)


    let task = Task {
        print("This is first.")
        let sum = (1...10000).reduce(0, +)
        try Task.checkCancellation()
        print("This is second : 1 + 2 + 3 + 4 + ... 100 = \(sum)")
    }


print("This is last")
task.cancel()
