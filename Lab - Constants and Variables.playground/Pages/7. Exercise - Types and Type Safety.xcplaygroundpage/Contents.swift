/*:
 ## Exercise - Types and Type Safety
 
 Declare two variables, one called `firstDecimal` and one called `secondDecimal`. Both should have decimal values. Look at both of their types by holding Option and clicking on the variable name.
 */
var firstDecimal = 7.5
var secondDecimal = 3.6
/*:
 Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */
var trueOrFalse = true

print("I cannot assign trueOrFalse to firstDecimal because firstDecimal is a Double type, so I cannot assign it a Boolean type value.")
/*:
 Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */
var sampleString = "I like pie."

print("I cannot assign sampleString to firstDecimal because firstDecimal is a Double type, so I cannot assign it a String type value.")
/*:
 Finally, declare a variable with a whole number value. Then try to assign it to `firstDecimal`. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */
var sampleInteger = 666

print("Even though they are both numbers, they are two different types, so it won't compile. sampleInteger is Int and not a Double, like firstDecimal is.)
//: [Previous](@previous)  |  page 7 of 10  |  [Next: App Exercise - Tracking Different Types](@next)
