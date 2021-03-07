import XCTest
@testable import SPBase

final class SPBaseTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        let base = BaseTheme()
        XCTAssertEqual(base.highlightColor, .blue)
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
