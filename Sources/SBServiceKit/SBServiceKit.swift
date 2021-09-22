import Foundation

// MARK: SBServiceKit
/// Default implementation of an application.
public struct SBServiceKit {
  public static let shared = SBServiceKit()
    
  internal var text = "Hello, World!"
    
    public func testFunction() -> String {
        return text
    }
}
