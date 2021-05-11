import UIKit

func digitSum(n : Int) -> Int {
    var n = n
    var sum = 0
    while n > 0 {
        sum += n % 10
        n /= 10
    }
    return sum
}
print(digitSum(n: 1234567123456781234))
