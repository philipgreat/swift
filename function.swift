func hello()
{
    print("hello")

}

func addWith(a a:Int, b:Int = 1) -> Int{

    return a+b;

}

func multiWith(a a:Int, b:Int = 1) -> Int{

    return a*b;

}

func doThing( op: (Int, Int) -> Int, _ a:Int, _ b:Int) -> Int{
    //func doThing(_ op: (Int, Int) -> Int, _ a:Int, _ b:Int) -> Int
    return op(a,b);

}


print("the multi is \(doThing( multiWith ,10000,1))")

var func1 = addWith;

var func2: (Int, Int) -> Int   = addWith;
print("the sum is \(func1(a:10000,b:1))")

print("the sum is \(func2(10000,1))")


hello();



var sum = addWith (a:1,b:2) 
//stupid code here, will change in 3.0 with all argument has labels
var x = addWith(a:10)
print("the sum is \(x)")



