import UIKit

enum StatusCode: Int {
    case success = 200
    case unauthorized = 401
    case forbidden = 403
    case notFound = 404
}


func prettyPrint(_ code: StatusCode) -> String {
    switch code {
    case .success:
        return "\(code.rawValue): Success"
    case .unauthorized:
        return "\(code.rawValue): Unauthorized"
    case .forbidden:
        return "\(code.rawValue): Forbidden"
    case .notFound:
        return "\(code.rawValue): Not Found"
    }
}
