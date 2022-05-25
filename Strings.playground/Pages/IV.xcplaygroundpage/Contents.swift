/*:
 # Ⅳ Конкатенация с вырожденными формами
 [⬅](@previous) [⮕](@next)


 Конкатенация строк с вырожденными формами на концах может давать неожиданные результаты.
 В т.ч. с точки зрения кодирования и отображения результирующей строки
 */

import Foundation

let diaresis = "\u{0308}"
let e = "e"

print("""
\(e) + \u{200D}\(diaresis) = \(e + diaresis)
e.count = \(e.count); diaresis.count = \(diaresis.count)
(e + diaresis).count = \((e + diaresis).count)

""")

let r = "🇷", u = "🇺", a = "🇦"
// Или:
// let r = "\u{1F1F7}", u = "\u{1F1FA}", a = "\u{1F1E6}"

print("""
r = \(r); u = \(u); a = \(a);
u + a = \(u + a)
r + u = \(r + u)
r + u + a = \(r + u + a)
r + a = \(r + a)
""")
