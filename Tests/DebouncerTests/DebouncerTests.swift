import XCTest
@testable import Debouncer

final class DebouncerTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Debouncer().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
