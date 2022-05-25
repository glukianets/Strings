/*:
 # Ⅶ BOM
 [⬅](@previous)


 Для идентификации порядка байт юникод определяет специальный символ "BYTE ORDER MARK".
 Его можно встретить в начале строки.
 */

import Foundation

let bom = "\u{FEFF}"
print("""
BOM: \(bom)
utf-8: \(bom.byteRepresentation(encodedAs: .utf8, radix: 16)!)
utf-16: \(bom.byteRepresentation(encodedAs: .utf16, radix: 16)!)
utf-32: \(bom.byteRepresentation(encodedAs: .utf32, radix: 16)!)

""")
