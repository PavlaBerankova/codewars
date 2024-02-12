import Foundation

/*
When provided with a number between 0-9, return it in words.

Input :: 1

Output :: "One".

If your language supports it, try using a switch statement.
*/

// MY SOLUTION
func switchItUp(_ number: Int) -> String {
  switch number {
    case 0: return "Zero"
    case 1: return "One"
    case 2: return "Two"
    case 3: return "Three"
    case 4: return "Four"
    case 5: return "Five"
    case 6: return "Six"
    case 7: return "Seven"
    case 8: return "Eight"
    case 9: return "Nine"
    default: return "Something is wrong"
  }
}

print(switchItUp(5))

// OTHER SOLUTIONS
func switchItUp1(_ number: Int) -> String {
  let formatter = NumberFormatter()
  formatter.numberStyle = NumberFormatter.Style.spellOut
  return formatter.string(from: NSNumber(value: number))!.capitalized
}

print(switchItUp1(4))

func switchItUp3(_ number: Int) -> String {
  return ["Zero", "One", "Two", "Three", "Four", "Five", "Six", "Seven", "Eight", "Nine"][number]
}

print(switchItUp3(3))