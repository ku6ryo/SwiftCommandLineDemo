import Foundation

/// Calculates numbers for a parameter given at the instanciation.
class Calculator {
    var n: Int
    init (n: Int) {
        self.n = n
    }
    
    func factorial() -> Int {
        return SwiftCommandLine.factorial(n: self.n)
    }
    
    func fibonacci() -> Int {
        return SwiftCommandLine.fibonacci(n: self.n)
    }
    
}
