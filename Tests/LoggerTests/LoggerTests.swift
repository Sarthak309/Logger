import Testing
import XCTest
@testable import Logger

final class LoggerTests: XCTestCase {
    func testInfoPrint() {
        Logger.infoPrint("Hello, World!")
    }
    
    func testDebugPrint() {
        Logger.debugPrint("Hello, World!")
    }
    
    func testEmptyString(){
        Logger.debugPrint()
        Logger.infoPrint()
    }
}
