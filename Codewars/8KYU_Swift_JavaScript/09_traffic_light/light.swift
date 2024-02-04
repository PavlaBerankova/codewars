/*
You're writing code to control your town's traffic lights. You need a function to handle each change from green, to yellow, to red, and then to green again.

Complete the function that takes a string as an argument representing the current state of the light and returns a string representing the state the light should change to.

For example, when the input is green, output should be yellow.
*/

func update_light(_ current: String) -> String {
  // your code here
  let lights = ["green", "yellow", "red"]
  let currentIndex = lights.firstIndex(of: current)

  if let index = currentIndex {
    if current.lowercased() == "red" {
        return lights[0]
    } else {
        return lights[index + 1]
    }
  }
  return "Wrong input"
}

// switch statement
func update_light2(_ current: String) -> String {
  // your code here
    let lowCurrent = current.lowercased()
    switch lowCurrent{
        case "green":
            return  "yellow"
        case "yellow":
            return "red"
        case "red":
            return "green"
        default: 
            return "Wrong input"
    }
}

print(update_light("red"))
print(update_light2("red"))