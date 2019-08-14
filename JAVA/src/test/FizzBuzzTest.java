import org.junit.Test;
import static org.junit.Assert.*;

public class FizzBuzzTest {

    @Test
    public void fizzBuzzerMethod() {
        FizzBuzz fizzBuzz = new FizzBuzz();

        String result = fizzBuzz.fizzBuzzerMethod("one", "two");

        assertEquals("onetwo", result);

    }
}