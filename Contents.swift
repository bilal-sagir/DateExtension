import UIKit

var greeting = "Hello, playground"

extension Date{
    func printB(){print("ll")}
}

let currentDate = Date()

print(currentDate)

let sampleDate: Date = Date(timeIntervalSinceReferenceDate: -123456789.0)
print(sampleDate.printB())
