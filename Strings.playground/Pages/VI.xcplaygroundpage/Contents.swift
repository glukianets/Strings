/*:
 # Ⅵ Классификация
 [⬅](@previous) [⮕](@next)


 Не всегда класс символа согласно юникоду соответствует ожиданиям
 */
import Foundation

let emoji = "👩‍👩‍👦‍👦"

print("""
symbol: \(emoji)
unicode:  \(emoji.unicodeRepresentation())
is-emoji: \(emoji.unicodeScalars.map { $0.properties.isEmoji })

""")
