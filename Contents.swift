import UIKit
import SwiftUI

var greeting = "Hello, playground"

print(greeting)

Task {
    print("Doing some work on task 1")
}

print("Doing some work on the main thread")
