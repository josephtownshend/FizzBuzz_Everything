@testable import FizzBuzz

func testIsDivisibleByThree() {
    let fizzbuzzer = FizzBuzzer()
    let result = fizzbuzzer.isDivisibleByThree(number: 3)
    XCTAssertEqual(result, true)
}
