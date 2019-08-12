import UIKit

let textArray = ["Gits", "Get", "Indonesia", "It", "Level", "Simple", "Up"]
var i = 0
var title = ""
var subTitle = ""
repeat{
    if i%2 == 0 {
        title = "\(title)\(textArray[i]) "
    } else {
        subTitle = "\(subTitle)\(textArray[i]) "
    }
    i+=1
} while (i<textArray.count)
let result = "\(title)and \(subTitle)"
print(result)

