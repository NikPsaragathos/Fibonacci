//Fibonacci recursive solution

import UIKit

func fibonacci(_ i: Int) -> Int {
    
    let square = sqrt(5.0)
    let p = (1 + square) / 2
    let q = 1 / p
    return Int((pow(p, CDouble(i)) + pow(q, CDouble(i))) / square + 0.5)
}


fibonacci(20)
