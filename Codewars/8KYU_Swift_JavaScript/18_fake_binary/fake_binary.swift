/*
Given a string of digits, you should replace any digit below 5 with '0' and any digit 5 and above with '1'. Return the resulting string.

Note: input will never be an empty string
*/
import Foundation

// MY SOLUTION
func fakeBin(digits: String) -> String {
    var result = String()
  for char in digits {
    if Int(String(char))! < 5 {
        result += "0"
    } else {
        result += "1"
    }
  }
  return result
}

print(fakeBin(digits: "123678"))

// OTHER SOLUTION ON CODEWARS
func fakeBin1(digits: String) -> String {
  
  return String(digits.map { Int(String($0))! >= 5 ?  "1" : "0" })
}

print(fakeBin1(digits: "123678"))