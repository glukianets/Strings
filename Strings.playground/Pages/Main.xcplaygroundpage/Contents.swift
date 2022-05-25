/*:
 # Незнание стандартов не освобождает от от ветственности
 ## Дополнительные материалы к докладу
  
 ### Оглавление
 1. [Длины](I)
 2. [Капитализация](II)
 3. [Сортировка](III)
 4. [Конкатенация](IV)
 5. [Нормализация](V)
 6. [Классификация](VI)
 6. [Byte Order Mark](VII)

 ### Полезные ссылки
 [String Processing For Swift 4](https://github.com/apple/swift/blob/main/docs/StringManifesto.md)
 
 [Use Yourl Loaf: Swift Strings cheat sheet](https://useyourloaf.com/blog/swift-string-cheat-sheet/)

 [Eevee: Dark corners of unicode](https://eev.ee/blog/2015/09/12/dark-corners-of-unicode/)

 [Unicode 14.0](https://www.unicode.org/versions/Unicode14.0.0/)

 [Jonathan Chan investication on angzarr (⍼)](https://ionathan.ch/2022/04/09/angzarr.html)

 ### Символы из доклада
 U+12031₁₆: 𒀱
 
 U+1242B₁₆: 𒐫

 U+FDFD₁₆: ﷽

 U+237C₁₆: ⍼
 
 ### Слайды
 Запустите чтобы сохранить в Загрузки
 */

import Foundation

try! FileManager.default.copyItem(
    at: Bundle.main.url(forResource: "StringsPublic", withExtension: ".key")!,
    to: FileManager.default.url(for: .downloadsDirectory, in: .userDomainMask, appropriateFor: nil, create: false)
        .appendingPathComponent("Strings")
        .appendingPathExtension("key")
)
