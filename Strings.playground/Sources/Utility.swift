import Foundation

public extension String {
    func byteRepresentation(encodedAs encoding: String.Encoding = .utf8, radix: Int = 16) -> String! {
        self.data(using: encoding)?.lazy.stringRepresentation(radix: radix, uppercase: true, separator: " ")
    }
    
    
    func unicodeRepresentation(radix: Int = 16) -> String {
        self.unicodeScalars.map(\.value).stringRepresentation(
            radix: radix,
            uppercase: true,
            separator: " ",
            prefix: "U+"
        )
    }
}

public extension Sequence where Element: BinaryInteger {
    func stringRepresentation(radix: Int, uppercase: Bool, separator: String, prefix: String = "") -> String {
        self.lazy.map { prefix + String($0, radix: radix, uppercase: uppercase) }.joined(separator: separator)
    }
}

