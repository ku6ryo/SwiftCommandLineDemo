import Foundation

func factorial(n: Int) -> Int {
    if n <= 0 {
        return 1
    }
    var r = 1
    for i in 1 ... n {
        r *= i
    }
    return r
}

func fibonacci(n: Int) -> Int {
    if n <= 0 {
        return 0
    }
    if n <= 2 {
        return 1
    }
    var pp = 1 // previous previous
    var p = 1 // previous
    for _ in 3 ... n {
        let c = pp + p
        pp = p
        p = c
    }
    return p
}

