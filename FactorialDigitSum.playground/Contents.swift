import UIKit

func factorial(n: Int) -> Int{
    var result = 1
    for i in 1...n{
        result = result * i
    }
    return result
}

func digit(n: Int) -> Int{
    var k = n
    var sum = 0

    while k>0 {
        sum = sum + k % 10
        k = k / 10
    }
    return sum
}
var n = factorial(n: 10)
let z = digit(n: n)
print(z)
