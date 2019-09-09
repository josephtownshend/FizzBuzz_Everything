import XCTest
@testable import FizzBuzz
 let brain = Brain()

func testIsDivisibleByThree() {
    let result = brain.isDivisibleByThree(number: 3)
    XCTAssertEqual(result, true)
}

func testIsNotDivisibleByThree() {
    let result = brain.isDivisibleByThree(number: 1)
    XCTAssertEqual(result, false)
}

func testIsDivisibleByFive() {
    let result = brain.isDivisibleByFive(number: 5)
    XCTAssertEqual(result, true)
}

func testIsNotDivisibleByFive() {
    let result = brain.isDivisibleByFive(number: 1)
    XCTAssertEqual(result, false)
}
