/*:
 # Ⅴ Нормализация
 [⬅](@previous) [⮕](@next)


 Одинаковые строки могут иметь разное внутреннее представление
 */

import Foundation

let l: String = "ё", r = "е\u{0308}"

print("""
l = \(l); r = \(r);
l == r is \(l == r)
l.count = \(l.count); r.count = \(r.count)

l is:
    unicode: \(l.unicodeRepresentation())
    utf-8: \(l.byteRepresentation(encodedAs: .utf8, radix: 2)!)
    utf-16: \(l.byteRepresentation(encodedAs: .utf16, radix: 16)!)

r is:
    unicode: \(r.unicodeRepresentation())
    utf-8: \(r.byteRepresentation(encodedAs: .utf8, radix: 2)!)
    utf-16: \(r.byteRepresentation(encodedAs: .utf16, radix: 16)!)

""")
