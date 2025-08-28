//: [Previous](@previous)

import Foundation

struct User {
    var name: String    // Variable
    let id: Int         // Constants
}

var user1 = User(name: "Amrit", id: 101)
print(user1.name)
user1.name = "Simran"   // ✅ can change (var)
print(user1.name)

//: [Next](@next)
