import XCTest
@testable import RazeCore

final class RazeCoreColorTests: XCTestCase {
    func test_colorRedEqual() {
        let color = RazeCore.Color.fromHexString("FF0000")
        XCTAssertEqual(color, .red)
    }

    func test_razeColorsAreEqual() {
        let color = RazeCore.Color.fromHexString("006736")
        XCTAssertEqual(color, RazeCore.Color.razeColor)
    }

    func test_secondaryRazeColorsAreEqual() {
        let color = RazeCore.Color.fromHexString("FCFFFD")
        XCTAssertEqual(color, RazeCore.Color.secondaryRazeColor)
    }

    static var allTests = [
        ("test_colorRedEqual", test_colorRedEqual),
        ("test_razeColorsAreEqual", test_razeColorsAreEqual),
        ("test_secondaryRazeColorsAreEqual", test_secondaryRazeColorsAreEqual)
    ]
}
