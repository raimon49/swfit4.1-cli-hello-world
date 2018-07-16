import XCTest
@testable import HelloSwfitPM

class HelloSwfitPMTests: XCTestCase {
    override func setUp() {
        super.setUp()
    }

    func testHello() {
        let actual = hello()
        XCTAssertEqual(actual, "Hello, world!")
    }
}

extension HelloSwfitPMTests {
    static var allTests : [(String, (HelloSwfitPMTests) -> () throws -> Void)] {
        return [
            ("testHello", testHello),
        ]
    }
}
