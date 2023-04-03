//: [Previous](@previous)

import Foundation

// 1.    Create following string manipulation functions using string extensions:

extension String {
    func count() {
        print(self.count)
    }
}

"Dar".count()

// 2.    Add a character in a string at 5th position

extension String {
   mutating func addCharacter(char: Character) {
        self.insert(char, at: self.index(self.startIndex, offsetBy: 5))
    }
}

var str = "Darshan"
str.addCharacter("X")

//// 3.   Replace one character with other in a string
//
//extension String {
//    func replace()
//}
