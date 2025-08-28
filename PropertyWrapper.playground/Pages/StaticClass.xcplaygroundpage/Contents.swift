import UIKit
@MainActor
struct User {
    var name: String
    let id: Int

    static var userCount = 0

    init(name: String, id: Int) {
        self.name = name
        self.id = id
        User.userCount += 1
    }
}

let u1 = User(name: "Jas", id: 1)
let u2 = User(name: "Nav", id: 2)
print(User.userCount)  // prints: 2
