import UIKit
import Foundation

let sampleDate: Date = Date(timeIntervalSinceReferenceDate: -12345678.0)
print(sampleDate)

/*
extension Date
{
    func get(_ components: Calendar.Component...,
             calendar: Calendar = Calendar.current) -> DateComponents
    {
        return calendar.dateComponents(Set(components), from: self)
    }

    
    func get(_ component: Calendar.Component,
             calendar: Calendar = Calendar.current) -> Int
    {
        return calendar.component(component, from: self)
    }
}

print(sampleDate.get(.day))
print(sampleDate.get(.month))
print(sampleDate.get(.year))
*/

extension Date{
    func nextDate() -> Date{
        let nextDate = Calendar.current.date(byAdding: .day, value: 1, to: self)
        return nextDate ?? Date()
    }
    
}

print(sampleDate.nextDate())
