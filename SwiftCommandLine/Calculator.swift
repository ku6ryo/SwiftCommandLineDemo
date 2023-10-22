import Foundation

/// Calculates numbers for a parameter given at the instanciation.
class Calculator {
    var n: Int
    init (n: Int) {
        self.n = n
    }
   
    /// Calculates the factorial
    func factorial() -> Int {
        return SwiftCommandLine.factorial(n: self.n)
    }
        
    /// Calculates the Fibonacci number
    ///
    /// - Returns: The Fibonacci number.
    func fibonacci() -> Int {
        
        return SwiftCommandLine.fibonacci(n: self.n)
    }

}
