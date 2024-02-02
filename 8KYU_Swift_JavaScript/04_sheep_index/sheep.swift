/* Wolves have been reintroduced to Great Britain. You are a sheep farmer, and are now plagued by wolves which pretend to be sheep. Fortunately, you are good at spotting them.

Warn the sheep in front of the wolf that it is about to be eaten. Remember that you are standing at the front of the queue which is at the end of the array:

[sheep, sheep, sheep, sheep, sheep, wolf, sheep, sheep]      (YOU ARE HERE AT THE FRONT OF THE QUEUE)
   7      6      5      4      3            2      1
If the wolf is the closest animal to you, return "Pls go away and stop eating my sheep". Otherwise, return "Oi! Sheep number N! You are about to be eaten by a wolf!" where N is the sheep's position in the queue.
*/

let oneArray = ["sheep", "sheep", "sheep", "wolf", "sheep", "sheep"]
let twoArray = ["sheep", "sheep", "wolf"]

func warnTheSheep(_ queue: [String]) -> String {
 let ind = Array(queue.reversed()).firstIndex(where: { $0 == "wolf" })
  return ind! == 0 ? "Pls go away and stop eating my sheep" : "Oi! Sheep number \(ind!)! You are about to be eaten by a wolf!"
}

func warnTheSheep2(_ queue: [String]) -> String {
    let i = queue.count - queue.firstIndex(of: "wolf")! - 1
  return i == 0 ? "Pls go away and stop eating my sheep" : "Oi! Sheep number \(i)! You are about to be eaten by a wolf!"
}

print(warnTheSheep(oneArray))
print(warnTheSheep(twoArray))

print(warnTheSheep2(oneArray))
print(warnTheSheep2(twoArray))