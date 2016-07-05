var mansionCount = 0
var cellCount = 0
var shoppingList = ["Eggs", "Milk"]
for scene in shoppingList {
   if scene == "Milk" {
      mansionCount += 1
   } else if scene == "Eggs" {
      cellCount += 1
   }
}

print("\(mansionCount) mansion scenes; \(cellCount) cell scenes")
