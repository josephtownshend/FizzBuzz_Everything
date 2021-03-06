import org.junit.Assert;
import org.junit.Test;

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

    @Test
    public void FizzBuzzConverterForMultiplesOfFive() {

        FizzBuzzConverter fizzBuzz = new FizzBuzzConverter();

        Assert.assertEquals("Buzz", fizzBuzz.convert(5));
    }

    @Test
    public void FizzBuzzConverterForMultiplesOfFifteen() {

        FizzBuzzConverter fizzBuzz = new FizzBuzzConverter();

        Assert.assertEquals("FizzBuzz", fizzBuzz.convert(15));
    }

}