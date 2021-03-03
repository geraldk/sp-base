import XCTest
@testable import SP_Base

final class SP_BaseTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SP_Base().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
