import UIKit

var num = 2 * 3 * 5 * 7 * 11 * 13 * 17 * 19

for i in 1..<max(1, 21) {
    if (num % i != 0) && (i % 2 == 0) {
        num *= 2
    } else if (num % i != 0) && (i % 2 != 0) {
        num *= 3
    }
}

print(num)
