// inout Parameters
func swapStrings(inout first first: String, inout second: String) {
   let temp = first
   first = second
   second = temp
}
 
var first = "Tom"
var second = "Jerry"
swapStrings(first: &first, second: &second)
print("first is \(first), second is \(second)")