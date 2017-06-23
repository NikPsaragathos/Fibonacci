//Fibonacci O(N) solution

import UIKit

func fibonacci(_ n: Int) {
    
    var num1 = 0
    var num2 = 1
    
    for _ in 0 ..< n {
        
        let num = num1 + num2
        num1 = num2
        num2 = num
    }
    
    print("result = \(num2)")
}
fibonacci(20)
