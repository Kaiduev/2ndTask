import UIKit

var result : Int = 0
func findPalindromeNumber() {
    for no1 in stride (from: 999, to: 100, by: -1){
        for no2 in stride(from: 999, to: 100, by: -1) {
            let no = no1 * no2
            let noInStr = String(no)
            let reverseNoInStr = String(noInStr.reversed())
            if (noInStr == reverseNoInStr) {
                if (result < no) {
                    result = no
                    break
                }
            }
        }
    }
    print(result)
}
findPalindromeNumber()
