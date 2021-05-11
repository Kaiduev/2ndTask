import UIKit

func fib() -> [Int] {
    var fibSequence = [0,1]
    while fibSequence[fibSequence.count - 1] <= 4000000 {
        fibSequence.append(fibSequence[fibSequence.count - 2] + fibSequence[fibSequence.count - 1])
    }
    return fibSequence
}
var evenSum = 0
   for i in fib() {
       if i % 2 == 0 {
           evenSum += i
       }
   }
   print(evenSum)
