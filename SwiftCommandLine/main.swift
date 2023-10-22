import Foundation

func main() {
    let n = 10
    print("Calculating a factorial number for " + String(n))
    let c = Calculator(n: n)
    print(String(format: "Factorial: %d", c.factorial()))
    print(String(format: "Fibonacci: %d", c.fibonacci()))
}

main()
