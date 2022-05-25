/*:
 # Ⅲ Сортировка (Ordering)
 [⬅](@previous) [⮕](@next)


 Порядок отношения строк по-умолчанию определяется через числовые значения кодпоинтов в в представлении.
 Для сортировки интуитивно-понятной человеку следует использовать сортировку с локализацией
 */
import Foundation

let strings = ["Ёлки", "Балки"]

print("""
    sorted in locale-unaware manner: \(strings.sorted { $0.lexicographicallyPrecedes($1) })
    sorted in locale-aware manner: \((strings.sorted(using: .localized)))
    sorted using locale-aware comparator: \(strings.sorted { $0.localizedCompare($1) == .orderedAscending })
""")
