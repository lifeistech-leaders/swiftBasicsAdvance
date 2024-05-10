// 3.1 変数xに3を代入し、変数yに4を代入し、xとyの和を出力してください。
var x = 3
var y = 4
print(x + y)

// 3.2 変数xに10を代入し、変数yに3を代入し、xからyを引いた結果を出力してください。
x = 10
y = 3
print(x - y)
// 3.3 変数xに5を代入し、変数yに8を代入し、xとyの積を出力してください。
x = 5
y = 8
print(x * y)

// 3.4 変数xに20を代入し、変数yに4を代入し、xをyで割った結果を出力してください。
x = 20
y = 4
print(x / y)
// 3.5 変数xに7を代入し、変数yに3を代入し、xをyで割った余りを出力してください。
x = 7
y = 3
print(x % y)

// 3.6 変数xに2を代入し、xの3乗を出力してください。
import Foundation
x = 2
//print(Double(x), )
var result: Double = pow(Double(x), 3)
print(result)

// 3.7 変数xに8を代入し、xの平方根を出力してください。
x = 8
print("\(pow(Double(x), 1/2))")

// 3.8 変数xに2を代入し、変数yに3を代入し、xのy乗を出力してください。
x = 2
y = 3
print("\(pow(Double(x), Double(y)))")
// 3.9 変数xに100を代入し、変数yに5を代入し、xとyの和、差、積、商を出力してください。
x = 100
y = 5
print(x + y)
print(x - y)
print(x * y)
print(x / y)
// 3.10 変数xに3.14を代入し、xを四捨五入して整数にして出力してください。
x = Int(Double(3.14))
print(round(Double(x)))
