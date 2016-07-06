var hello: () -> (String) = {
    return "Hello!"
}

hello() // Hello!

// a closure that take one Int and return an Int
var double: (Int) -> (Int) = { x in
    return 2 * x
}

double(2) // 4

// you can pass closures in your code, for example to other variables
var alsoDouble = double

alsoDouble(3) // 6


var name: () -> (String) = {
    return "Philip Zhang?"
}

var unknownName:(String) -> (String) = { unkown in 
    return unkown
}

let funcponter = unknownName
let func2 = funcponter
print("his name is: \(name())")
print("Test some body not philip is: \(unknownName("Wendy"))")
print("Use function reference is: \(funcponter("Eric"))")
print("Use function reference again is: \(func2("Kev11in"))")
//print("谢谢")






