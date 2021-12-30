import Foundation

let sampleDate: Date = Date(timeIntervalSinceReferenceDate: -12345678.0)
print(sampleDate)

extension Date
{
    
    var day: String {
        let formatter = DateFormatter()
        formatter.dateFormat = "dd"
        return formatter.string(from: self)
    }
    
    var month: String {
        let formatter = DateFormatter()
        formatter.dateFormat = "MM"
        return formatter.string(from: self)
    }
    
    var year: String {
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyy"
        return formatter.string(from: self)
    }
    
    var dateAsPrettyString: String {
        let formatter = DateFormatter()
        formatter.dateFormat = "dd<>MM<>yyyy"
        return formatter.string(from: self)
    }
}



print(sampleDate.day)
print(sampleDate.month)
print(sampleDate.year)
print(sampleDate.dateAsPrettyString)
