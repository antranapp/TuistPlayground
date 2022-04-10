import Foundation

public struct InternalLibrary {
    public static func hello() {
        print("InternalLibrary")
    }
    
    public static let bundle = Bundle.module
}
