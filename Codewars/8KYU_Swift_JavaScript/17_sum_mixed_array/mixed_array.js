/*
Given an array of integers as strings and numbers, return the sum of the array values as if all were numbers.

Return your answer as a number.
*/

function sumMix(x){
    return x
        .map(a => parseInt(a))  
        .reduce((a, b) => a + b);
}

console.log(sumMix([1, "2", "3"]));

/*
How to convert String -> Int:
    function parses: parseInt(a)
    plus operator: +a
    number constructor: Number(a)
*/