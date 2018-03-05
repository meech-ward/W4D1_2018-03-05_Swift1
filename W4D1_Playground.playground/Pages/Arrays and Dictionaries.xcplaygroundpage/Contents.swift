//: [Previous](@previous)
/*:
 ## Array and Dictionaries
 
 var will make it mutable
 let will make it immutable
 
 arrays and dictionaries are value types, so if you make it a let, you cannot change a single thing once it's been created.
 */

var pancakes = ["blue berry", "buckwheet", "organic", "aunt Jemima"]
var bellyButtons: [Any] = ["blue berry", 1, []]

// Array<String>

let pancakes2 = pancakes // Makes a copy of the entire array, because value type.
pancakes.append("3")

pancakes2 // Immutable

//pancakes

// Google and figure out how to use: map, filter ,reduce, flat map.


var pets = ["Jeff": "Hamster", "Jerrold": "Pig"]
let pants: [String: Any] = ["cargo": 8, "shorts": "12"]

// Cobra: Snake
pets["Cobra"] = "Snake"

if let jerry = pets["Jerrold"] {
  print("jerry \(jerry)")
}
if let oscar = pets["Oscar"] {
  print("oscar \(oscar)")
}

pets = ["":""]
pets[""] = nil
pets
//: [Next](@next)
