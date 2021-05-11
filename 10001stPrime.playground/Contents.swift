import UIKit

func isPrime(_ number: Int) -> Bool {
    return number > 1 && !(2..<number).contains { number % $0 == 0 }
}


var i = 1
var num = 0
var count = 0

while count < 1001 {
    i += 1
    if isPrime(i) {
        num = i
        count += 1
    }
}
print(num)
