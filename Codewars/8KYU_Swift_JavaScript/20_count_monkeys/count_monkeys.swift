/*
You take your son to the forest to see the monkeys. You know that there are a certain number there (n), but your son is too young to just appreciate the full number, he has to start counting them from 1.

As a good parent, you will sit and count with him. Given the number (n), populate an array with all numbers up to and including that number, but excluding zero.

For example(Input --> Output):

10 --> [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
1 --> [1]
*/


// MY SOLUTION
func monkeyCount(_ n: Int) -> [Int] {
  var result = [Int]()
for i in 1...n {
  result.append(i)
  } 
  return result
}

print(monkeyCount(10))



// OTHER SOLUTION ON CODEWARS
func monkeyCount1(_ n: Int) -> [Int] {
  return Array(1...n)
}

print(monkeyCount1(5))