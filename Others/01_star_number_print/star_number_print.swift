// MARK: - EXAMPLE 1
// Write code, that print this:

// rows = 3
// *
// **
// ***
// **
// *

let rows = 5
for i in 1...rows {
    print(String(repeating: "*", count: i))
}
for i in (1...rows - 1).reversed() {
    print(String(repeating: "*", count: i))
}

// Other solution
let rows1 = 3
for row in 1...rows1 {
    for column in 1...row {
        print("*", terminator: "")
    }
    print("")
}
for row in (1..<rows1).reversed() {
    for column in 1...row {
        print("*", terminator: "")
    }
    print("")
}


// MARK: - EXAMPLE 2
// let rows = 3
// 1
// 1 2 
// 1 2 3
// 1 2 
// 1

let rows3 = 4
for row in 1...rows3 {
    for number in 1...row {
        print(number, terminator: "")
    }
    print("")
}
for row in (1..<rows3).reversed() {
    for number in 1...row {
        print(number, terminator: "")
    }
    print("")
}

