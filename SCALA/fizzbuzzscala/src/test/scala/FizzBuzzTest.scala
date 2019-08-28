class FizzBuzzTest extends org.scalatest.FunSuite {
  test("Returns FizzBuzz when multiple of 15") {
    assert(FizzBuzz.FizzBuzzConverter(15) === ("FizzBuzz"))
  }
  test("Returns Buzz when multiple of 5") {
    assert(FizzBuzz.FizzBuzzConverter(5) === ("Buzz"))
  }
  test("Returns Fizz when multiple of 3") {
    assert(FizzBuzz.FizzBuzzConverter(3) === ("Fizz"))
  }
}
