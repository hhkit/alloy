import XCTest
@testable import alloy

final class alloyTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(alloy().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
