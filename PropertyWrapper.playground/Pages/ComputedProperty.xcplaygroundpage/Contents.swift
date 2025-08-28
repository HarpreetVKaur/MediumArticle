//: [Previous](@previous)

import Foundation

struct User {
    var name: String
    let id: Int

    var displayName: String {
        return "User \(id): \(name)"
    }
}

let user = User(name: "Raj", id: 42)
print(user.displayName) 

//: [Next](@next)
