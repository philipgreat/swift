class SimpleClass{
    let className="I love swift"
    func printClassName()
    {
        print("\(className)")

    }
    internal func calculate()->Int{
        
        return 1+1

    }

}

class ComplexClass{
    let className="I love swift"
    func printClassName()
    {
        print("\(className) in complex class")

    }
    internal func calculate()->Int{
        print("in ComplexClass")
        return 1+2

    }
    

}

var simpleClass = ComplexClass()

simpleClass.printClassName()
simpleClass.calculate()
