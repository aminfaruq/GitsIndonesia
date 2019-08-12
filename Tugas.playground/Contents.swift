import UIKit

let array1 = ["G","I","T","S"]
var temp = ""

var output = array1.map { (character) -> String in
    
    temp =  temp + character + "."
    
    return temp
}

print(output)
