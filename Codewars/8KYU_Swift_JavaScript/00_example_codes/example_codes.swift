import Foundation

// přidá číslo do pole čísel, vrátí převrácené pole těchto čísel, pouze kladná čísla

func digitize(_ num:Int) -> [Int] {
  let numb = String(num)
  let digits = numb.compactMap{ $0.wholeNumberValue }
  return digits.reversed()
}

print(digitize(45678))


// sudá čísla
func evenNumbers () -> [Int] {
    var arrNumbers = [Int]()
    for number in 1...100 {
        arrNumbers.append(number)
    }
    return arrNumbers.filter { $0 % 2 == 0}
}
print(evenNumbers())

var data = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

func evenNumbers2(arrayNum: [Int]) -> [Int] {
    return arrayNum.filter { $0 % 2 == 0 }
}

print(evenNumbers2(arrayNum: data))



// Přístup k jednotlivým charakterům ze stringu pomocí indexu, jako u pole.
let s = "Hello"
let thirdCharacterIndex = s.index(s.startIndex, offsetBy: 2) // Getting the index of the third character
let thirdCharacter = s[thirdCharacterIndex] // Accessing the third character
print(thirdCharacter) // Output: "l"


