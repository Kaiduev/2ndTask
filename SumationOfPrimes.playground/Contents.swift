import UIKit

func isPrime(_ number: Int) -> Bool {
    return number > 1 && !(2..<number).contains { number % $0 == 0 }
}

var isPrimeNumbers: [Int] = []
for i in 1...200{
    if isPrime(i){
        isPrimeNumbers.append(i)
    }
}

print(isPrimeNumbers.reduce(0, +))
