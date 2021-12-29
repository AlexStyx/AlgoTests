import Foundation

public func isMirror(_ number: Int) -> Bool {
    return true
}

isMirror(1221)


public func convert(_ number: Int) -> String {
    let digits = ["0", "1", "2", "3", "4", "5", "6", "7", "8", "9"]
    var result = ""
    var copy = number
    while copy > 0 {
        let digit = copy % 10
        for char in digits {
            if Int(char) == digit {
                result = char + result
            }
        }
        copy /= 10
    }
    return result
}

convert(10001)
