import XCTest
@testable import Calc

final class CalcTests: XCTestCase {
    func testAdd() { XCTAssertEqual(Calc.add(2, 3), 5) }
    func testAverage() {
        XCTAssertEqual(Calc.average([1, 2, 3]), 2)
        XCTAssertNil(Calc.average([]))
    }
}
