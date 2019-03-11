import Foundation

public class User {
    public var firstName: String
    public var lastName: String
    
    public init(firstName: String, lastName: String) {
        self.firstName = firstName
        self.lastName = lastName
    }
    
    public func fullName() -> String {
        return "\(firstName) \(lastName)"
    }
}
