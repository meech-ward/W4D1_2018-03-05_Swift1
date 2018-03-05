//: [Previous](@previous)

/*:
 ## String, Not NSString
 */

let string = "string"
var mutableString = "String"

/*:
 ## String Interpolation
 
 "\(whatever is in here, will be evaluated and inserted into the surrounding string)"
*/

let dalmation = "🐩"
let quantity = 1
let iHave = "I have\n\(quantity) \(dalmation) \(quantity > 1 ? "s" : "")"
print(iHave)

// CAn also do this:
"HI" + " " + "Hello"
//";)" * ":("
// Won't work

/*:
 ## Control Flow

 * `if` and `switch`
 
*/

if 1 == 2 {
  "🤗"
} else {
  "💩"
}

switch "💩 the poop" {
case "💩":
  "3 tokens"
case var input where input.hasPrefix("💩"):
  "12 tokens"
default:
  "0 tokens"
}

//: [Next](@next)
