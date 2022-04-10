import Foundation
import InternalLibrary
import UIKit

public struct MainLibrary {
    public static func hello() {
        InternalLibrary.hello()
        print("MainLibrary")
    }
    
    public static let bundle = Bundle.module
    public static let internalBundle = InternalLibrary.bundle
}
