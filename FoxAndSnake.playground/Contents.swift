import UIKit

func drawSnake(n: Int, m: Int){
    for i in 1...n {
        for j in 1...m{
            if i % 2 != 0{
                print("#", terminator: "")
            }else if i % 4 == 2 && j == m{
                print("#", terminator: "")
            }else if i % 4 == 0 && j == 1{
                print("#", terminator: "")
            }else{
                print(".", terminator: "")
            }
        }
        print()
    }
}
var n = 9, m = 9
if n % 2 != 0{
    drawSnake(n: n, m: m)
}else{
    print("n must be uneven")
}

