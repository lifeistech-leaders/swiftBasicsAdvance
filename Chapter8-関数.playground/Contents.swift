// 8.1 何もしない関数`doNothing`を作成してください。
func doNothing() {
    
}

// 8.2 引数なしで、コンソールに「Hello, World!」と出力する関数`greet`を作成してください。
func greet() {
    print("Hello, World!")
}

// 8.3 引数nameを受け取り、コンソールに「Hello, [name]!」と出力する関数`greetWithName`を作成してください。
func greetWithName(name: String) {
    print("Hello, \(name)")
}
// 8.4 引数aとbを受け取り、その合計を返す関数`sum`を作成してください。
func sum(a: Int, b: Int) -> Int {
    return a + b
}
// 8.5 引数xを受け取り、その2乗を返す関数`square`を作成してください。
import Foundation

func square(x: Double) -> Double {
    return pow(x, 2)
}

// 8.6 引数numberを受け取り、その値が偶数であればtrue、奇数であればfalseを返す関数`isEven`を作成してください。
func isEven(number: Int) -> Bool {
    return number % 2 == 0
}

// 8.7 引数temperatureを受け取り、その値が30以上であれば"Hot"、30未満であれば"Cool"を返す関数`checkTemperature`を作成してください。
func checkTemprature(temperature: Int) -> String {
    if temperature >= 30 {
        return "Hot"
    } else {
        return "Cool"
    }
}

// 8.8 引数radiusを受け取り、その円の面積を返す関数`circleArea`を作成してください。円周率は3.14とします。
func circleArea(radius: Double) -> Double {
    return 3.14 * pow(radius, 2)
}
// 8.9 引数priceとquantityを受け取り、その合計金額を返す関数`calculateTotalPrice`を作成してください。
func calculateTotalPrice(price: Int, quantity: Int) -> Int {
    return price + quantity
}
// 8.10 引数textを受け取り、その文字数を返す関数`countCharacters`を作成してください。
func countCharacters(text: String) -> Int {
    return text.count
}
// 8.11 引数hours, minutes, secondsを受け取り、それを秒に換算した値を返す関数`timeInSeconds`を作成してください。
func timeInSeconds(hours: Int, minutes: Int, seconds: Int) -> Int {
    return hours * 3600 + minutes * 60 + seconds
}
// 8.12 引数messageを受け取り、その文字列を3回繰り返してコンソールに出力する関数`repeatMessage`を作成してください。
func repeatMessage(message: String) {
    for _ in 1...3 {
        print(message)
    }
}
// 8.13 引数start, endを受け取り、その範囲内の整数の合計を返す関数`sumRange`を作成してください。
func sumRange(start: Int, end: Int) -> Int {
    var sum = 0
    for number in start...end {
        sum += number
    }
    return sum
}
// 8.14 引数width, heightを受け取り、その長方形の面積を返す関数`rectangleArea`を作成してください。
func rectangleArea(width: Int, height: Int) -> Int {
    var area = 0
    area = width * height
    return area
}
