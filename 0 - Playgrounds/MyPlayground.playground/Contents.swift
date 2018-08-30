
var num1 : Int = 0
var num2 : Int = 1
var total : Int = 1
func fibonacci (untilNumber: Int) {
    print(num1)
    print(num2)
    for _ in 0...untilNumber {
        total = num1 + num2
        print(total)
        num1 = num2
        num2 = total
        
    }
}

fibonacci(untilNumber: 5)
