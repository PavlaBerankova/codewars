/*
Build a function that returns an array of integers from n to 1 where n>0.

Example : n=5 --> [5,4,3,2,1]
*/

func reverseSeq(n: Int) -> [Int] {
    var numbers = [Int]()
    var counter: Int = n
    while counter > 0 {
        numbers.append(counter)
        counter -= 1
    }
  return numbers
}

print(reverseSeq(n: 5))