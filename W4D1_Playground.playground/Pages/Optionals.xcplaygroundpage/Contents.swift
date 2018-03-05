//: [Previous](@previous)

/*:
 ## Optionals
 
 if you declare a variable as optional, it can be nil or not nil.
 */

//var cheese: Optional<String> = "🧀"
var cheese: String? = "🧀"
cheese = nil
cheese = "45"
//cheese = nil
print(cheese) // Wrapped

let unWrapped = cheese!
print(unWrapped) // Force unwrapping

cheese = nil

if cheese != nil {
  let cheeseUnwrapped = cheese! // "Safe" Force unwrapping
  print(cheeseUnwrapped)
}

if let cheeseUnwrapped = cheese { // How you should always unwrap. This is not force unwraping.
  // Always, always, always do it this way.
  // ... unless, you know how to properly use a guard
  print(cheeseUnwrapped)
}

/**
 Force unwrapping souldn't be done unless you have an optional that you know is not optional.
 
You know it has a value.
*/

//: [Next](@next)
