/*
It's pretty straightforward. Your goal is to create a function that removes the first and last characters of a string. You're given one parameter, the original string. You don't have to worry about strings with less than two characters.
*/

// MY SOLUTION
function removeChar(str){
   return str.substring(1, str.length - 1);
   };

console.log(removeChar("Ahoj"));

// OTHER SOLUTION
function removeChar1(str){
    return str.slice(1, -1);
    };
 
 console.log(removeChar1("Ahoj"));