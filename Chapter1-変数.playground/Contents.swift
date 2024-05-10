// 1.1 変数cをInt型で宣言し、10を代入してください。
var c: Int = 10
// 1.2 変数strをString型で宣言し、"Hello, Swift!"を代入してください。
var str: String = "Hello, Swift!"
// 1.3 変数dを宣言せずに3.14を代入してください。
var d = "3.14"
// 1.4 変数aとbを同時に宣言し、aに1を、bに2を代入してください。
var (a, b) = (1, 2)
// 1.5 変数xとyを宣言し、xに10を代入し、yにxの2倍の値を代入してください。
var x = Int()
var y = Int()
x = 10
y = x * 2
// 1.6 変数xの値を5で割り、その商を変数zに代入してください。
var z = x / 5
// 1.7 変数messageを宣言し、"こんにちは"と"、"を連結して代入してください。
var message = String()
message = "こんにちは" + "、"
// 1.8 Double型の変数piを宣言し、3.14159を代入してください。
let pi: Double = 3.14159
// 1.9 変数eをInt型で宣言し、100を代入した後、eに1を加えてください。
var e: Int = 100
e += 1
// 1.10 変数fを宣言し、Bool型のtrueを代入してください。
var f: Bool = true
// 1.11 変数gとhを宣言し、gに10、hに20を代入し、その後gとhの値を入れ替えてください。
var g = 10
var h = 20
let swch = g
g = h
h = swch
// 1.12 文字列の変数greetingを宣言し、"Hello"を代入し、その後" World"を追加してください。
var greeting = "Hello"
greeting += "World"
// 1.13 変数iとjを宣言し、iに10、jに20を代入し、iとjの和を出力してください。
var i = 10
var j = 20
print(i + j)

// 1.14 変数iとjを宣言し、iに10、jに20を代入し、iとjの差を出力してください。
// 1.13で宣言済み
print("\(abs(i - j))")
// 1.15 変数iとjを宣言し、iに10、jに20を代入し、iとjの積を出力してください。
// 1.13で宣言済み
print(i * j)
// 1.16 変数kとlを宣言し、kに10、lに20を代入し、kとlの商を出力してください。
var k: Double = 10
var l: Double = 20
print(k / l)

// 1.17 変数kとlを宣言し、kに10、lに20を代入し、kとlの平均値を出力してください。
// 1.16で宣言済み
print((k + l) / 2)

// 1.18 変数iとjを宣言し、iに10、jに20を代入し、iとjの大きい方の値を出力してください。
// 1.13で宣言済み
if i > j {
    print(i)
} else {
    print(j)
}
// 1.19 変数iとjを宣言し、iに10、jに20を代入し、iとjの小さい方の値を出力してください。
if i > j {
    print(j)
} else {
    print(i)
}
// 1.20 変数mを宣言し、0から10までの乱数を代入してください。
var m = Int.random(in: 0...10)

