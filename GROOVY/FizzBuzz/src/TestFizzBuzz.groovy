import org.junit.Before
import org.junit.jupiter.api.Test

class TestFizzBuzz extends GroovyTestCase {

  FizzBuzzer fb

  @Before
  void setUp() {
      fb = new FizzBuzzer()
  }

  @Test
  void testFizz() {
    assert "Fizz" == fb.fizzBuzz(3);

  }

}

