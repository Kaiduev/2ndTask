import UIKit

func sumOfFirstNaturalNumbers(n: Int) -> Int{
    var result = 0
    for i in 1...n{
        result = result + (i * i)
    }
    return result
}
func squareOfTheSumFirstNaturalNumbers(n: Int) -> Int{
    var result = 0
    for i in 1...n{
        result = result + i
    }
    return result * result
}


var difference = squareOfTheSumFirstNaturalNumbers(n: 100) - sumOfFirstNaturalNumbers(n: 100)
print(difference)
