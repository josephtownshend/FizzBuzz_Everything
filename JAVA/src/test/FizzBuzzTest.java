import org.junit.Assert;
import org.junit.Test;
import static org.junit.Assert.*;

public class FizzBuzzTest {

    @Test
    public void FizzBuzzConverterLeavesNormalNumbersAlone() {

        FizzBuzzConverter fizzBuzz = new FizzBuzzConverter();

        Assert.assertEquals("1", fizzBuzz.convert(1));
    }

    @Test
    public void FizzBuzzConverterForMultiplesOfThree() {

        FizzBuzzConverter fizzBuzz = new FizzBuzzConverter();

        Assert.assertEquals("Fizz", fizzBuzz.convert(3));
    }

}