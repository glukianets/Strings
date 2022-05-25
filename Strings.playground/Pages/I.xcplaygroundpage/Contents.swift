/*:
 # Ⅰ Длины
 [⬅](@previous) [⮕](@next)


 Длины строк в кодпоинтах в разных кодировках могут отличаться от длины строки в символах.
 */

import Foundation

let strings = [
    "Hello world!",
    "Привет, мир!",
    "Привет 🌍!",
    "Привет 👨‍👩‍👦‍👦!"

]

for string in strings {
    print("""
    string: \(string)
        grapheme clusters: \(string.count)
        utf-8 code points: \(string.utf8.count)
        utf-16 code points: \(string.utf16.count)
        utf-32 code points: \(string.unicodeScalars.count)
        NSString characters: \((string as NSString).length)
    
    """)
}

//: [Next](@next)
