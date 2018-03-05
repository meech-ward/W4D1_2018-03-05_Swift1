/*:
 ## Variables & Constants
 
 constant's value doesn't change
 can't change the value of a let once it's been set
 
 Sometimes, it's similar to mutable / immutable when dealing with structs.
 
 let with a value type will not allow any mutation or re assignment.
 let with a reference type will just not allow any re assignment.
 */

import Foundation

var seaMonster: String = "🐬"
seaMonster = "🐋"

let landMonster = "🐻"

/*:
 ## Types
 
 Every variable _must_ have a type.
 Examples of types: string, array, int, dictionary.
 
 swift can infer type

*/


/*:
 ## Types
 
 value types vs reference
 */

var airMonster: String
  
airMonster = "🛩"

var someString = "🤗"
var otherString = someString
someString.append("💩")

someString
otherString

var someNSString: NSMutableString = "🤗"
var otherNSString = someNSString
someNSString.append("💩")

someNSString
otherNSString

var anything: Any
var anyObject: AnyObject

// A String in Swift must not be an object, because objects are rerference types and a String is a value type. It's coppied


//: [Next](@next)
