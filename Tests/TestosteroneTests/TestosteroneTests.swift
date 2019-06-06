import XCTest
@testable import Testosterone

final class TestosteroneTests: XCTestCase {
    
    func testExample() {
        XCTAssertEqual(Testosterone.measure(), Testosterone.Strength.ludicrouslyStrong, "You are not strong enough!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
