//: [Previous](@previous)

import Foundation

struct User {
    var name: String  {
        willSet {
            print("About to change from \(name) to \(newValue)")
        }
        didSet {
            print("Changed from \(oldValue) to \(name)")
        }
    }
    let id: Int
}

var user = User(name: "Aman", id: 5)
user.name = "Preet"

//: [Next](@next)
