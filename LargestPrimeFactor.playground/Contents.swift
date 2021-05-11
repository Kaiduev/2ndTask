import UIKit

func LargestPrimeFactorOf(value: Int) -> Int
{
    var primeFactorsList: [Int] = []
    var num = value
    var factorTest = 2
    while num > 1 {
        while num % factorTest == 0 {
            primeFactorsList.append(factorTest)
            num = num / factorTest
        }

        if factorTest > 2 {
            factorTest = factorTest + 2
        }
        else {
            factorTest = 3
        }
        if factorTest * factorTest > num {
            if num > 1 {
                primeFactorsList.append(num)
                num = 1
            }
        }
    }
     return primeFactorsList.max()!
}

print(LargestPrimeFactorOf(value: 600851475143))


