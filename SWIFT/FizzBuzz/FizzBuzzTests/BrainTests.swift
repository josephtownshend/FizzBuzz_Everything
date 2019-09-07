import XCTest
@testable import FizzBuzz

func testIsDivisibleByThree() {
    let brain = Brain()
    let result = brain.isDivisibleByThree(number: 3)
    XCTAssertEqual(result, true)
}

func testIsNotDivisibleByThree() {
    let brain = Brain()
    let result = brain.isDivisibleByThree(number: 1)
    XCTAssertEqual(result, false)
}
