import UIKit

// WHILE LOOP
var i = 1

while i <= 20 {
    print(7 * i)
    i += 1
}

let arry = [7, 23,98,1,0,763]
var j = 0

while j < arry.count {
    print(arry[j] + 1)
    j += 1
}

// FOR LOOP
var myArray = [Double]()
myArray = [8, 7, 19, 28]
for (index, value) in myArray.enumerated() {
    myArray[index] = value / 2
}

print(myArray)


//CLASSES

class Ghost {
    
    var isAlive = true
    
    var strength = 9
    
    func isStrong() -> Bool {
        return strength > 10
    }
}

var ghost = Ghost()

if ghost.isAlive {
    print(ghost.strength)
}


// OPTIONALS

var number: Int?
print(number)

let userEnteredText = "3"
let userEnteredNumber = Int(userEnteredText)

if let catAge = userEnteredNumber {
    print(catAge * 7)
} else {
    print("A number needs to be entered")
}
