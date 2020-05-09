import org.junit.jupiter.api.Test

class TestFizzBuzz extends GroovyTestCase {


  @Test
  void testFizz() {
    assert "Fizz" == FizzBuzzer.fizzBuzz(3);
  }

  @Test
  void testBuzz() {
    assert "Buzz" == FizzBuzzer.fizzBuzz(5);
  }

  @Test
  void testFizzBuzz() {
    assert "FizzBuzz" == FizzBuzzer.fizzBuzz(15);
  }

  @Test
  void testNumber() {
    assert 2 == FizzBuzzer.fizzBuzz(2);
  }

}

