import UIKit


//Challenge #1: create a program that used mod division to determine if a number s even or odd

//func oddOrEven(num : Int) -> Int{
//    if num % 2 == 0{
//        return 0
//    }else{
//        return 1
//    }
//
//}
//if oddOrEven(num : 4) == 0{
//    print("This number is even!")
//}else{
//    print("This number is odd!")
//}



//Challenge #2: Tell all the multiples of a number between 1 and 10

func multiples(num : Int, mult : Int) -> Bool{
    if num % mult == 0{
        return true
    }else{
        return false
    }
}

var number = 12
print("All numbers are divsible by 1")
for index in 2...10{
    if multiples(num: number, mult: index){
        print("\(number) is divisible by \(index)")
    }
}
