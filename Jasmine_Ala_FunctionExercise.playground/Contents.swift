import UIKit
//Bread
enum bread : CaseIterable {
    case Wheatbread, Whitebread , Multigrain
}
let numberofchoices = bread.allCases.count
print ("There are -> \(numberofchoices) breads available")




enum Bread {
    case Wheatbread
    case Whitebread
    case Multigrain
}
    var chooseBread = Bread.Whitebread



switch chooseBread {
case .Wheatbread:
    print ("You have chosen Wheat Bread")
case .Whitebread:
    print ("You have chosen White Bread")
case .Multigrain:
    print ("You have chosen Multigrain")
}


//Meat
enum meat: CaseIterable {
    case Ham , Turkey , Baloney
}
let NumberOfChoices = meat.allCases.count
print ("There are -> \(NumberOfChoices) meats available")




enum Meat {
    case Ham
    case Turkey
    case Baloney
}
var chooseMeat = Meat.Ham

switch chooseMeat {
case.Ham:
    print ("You have chosen Ham")
case.Turkey:
    print ("You have chosen Turkey")
case.Baloney:
    print("You have chosen Baloney")
    
}

//Cheese
enum cheese: CaseIterable {
    case AmericanCheese, CheddarCheese
}
let numberofChoices = cheese.allCases.count
print ("There are -> \(numberofChoices) cheeses available")



enum Cheese {
    case AmericanCheese
    case CheddarCheese
}

var chooseCheese = Cheese.AmericanCheese
switch chooseCheese {
case.AmericanCheese:
    print("You have chosen American Cheese")
case.CheddarCheese:
    print("You have chosen CheddarCheese")
}

// Condiments

enum condiment: CaseIterable {
    case Mayo, Mustard , Ketchup
}
let numberOfChoices = condiment.allCases.count
print ("There are -> \(numberOfChoices) condiments available")



enum Condiment {
    case Mayo
    case Mustard
    case Ketchup
}

var chooseCondiment =  Condiment.Mayo
switch chooseCondiment {
case.Mayo:
    print("You have chosen Mayo")
case.Mustard:
    print ("You have chosen Mustard")
case.Ketchup:
    print ("You have chosen Ketchup")
}

//Veggie
enum veggie: CaseIterable {
    case Lettuce, Tomatoes, Pickles
}
let numberOfChoicess = veggie.allCases.count
print ("There are -> \(numberOfChoicess) veggies available")


enum Veggie {
    case Lettuce
    case Tomatoes
    case Pickles
}
var chooseVeggie = Veggie.Lettuce
switch chooseVeggie {
case.Lettuce:
    print ("You have chosen Lettuce")
case.Tomatoes:
    print ("You have chosen Tomatoes")
case.Pickles:
    print ("You have chosen Pickles")
}


