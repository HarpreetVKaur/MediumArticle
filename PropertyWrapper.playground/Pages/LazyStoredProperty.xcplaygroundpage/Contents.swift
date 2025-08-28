//: [Previous](@previous)

import Foundation

struct User {
    var name: String
    let id: Int

    lazy var profileDescription: String = {
        print("Computing profileDescription...")
        return "Profile for \(name) [ID: \(id)]"
    }()
}

var user = User(name: "Kiran", id: 77)
print("User created")
print(user.profileDescription)
print(user.profileDescription)

//: [Next](@next)
