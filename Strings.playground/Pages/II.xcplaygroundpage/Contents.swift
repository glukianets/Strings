/*:
 # Ⅱ Капитализация
 [⬅](@previous) [⮕](@next)
 */
//: Капитализация может быть локаль-зависимой:
import Foundation


let i = "i"

print("""
\(i) uppercased in locale-agnonstic manner is \(i.uppercased())
\(i) uppercased in turkish locale is \(i.uppercased(with: Locale(identifier: "tr_TR")))

""")


//: Капитализация может быть локаль-зависимой. Именно поэтому метод ``Character.uppercased`` имеет результат `String`
let sz = "ß"

print("""
\(sz) uppercased becomes \(sz.uppercased())

""")
