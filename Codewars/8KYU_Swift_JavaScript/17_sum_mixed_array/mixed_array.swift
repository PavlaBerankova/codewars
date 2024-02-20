/*
Given an array of integers as strings and numbers, return the sum of the array values as if all were numbers.

Return your answer as a number.
*/
import Foundation

func sumMix(_ arr: [Any]) -> Int {
  return arr
          .compactMap { Int("\($0)")} // compactMap filtered nil values
          .reduce(0,+)
}

print(sumMix(["1", 2, "3"]))