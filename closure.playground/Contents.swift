import UIKit

struct MathOperation {
    var units: String
    let operation: (Double, Double) -> Double
    
    init?(units: String, operation: @escaping (Double, Double) -> Double) {
        if units.isEmpty {
            return nil
        }
        self.units = units
        self.operation = operation
    }
    
}
