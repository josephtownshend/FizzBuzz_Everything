import org.junit.jupiter.api.Test

class TestFizzBuzz extends GroovyTestCase {


  @Test
  void testFizz() {
    assert "Fizz" == FizzBuzzer.fizzBuzz(3);

  }

}

