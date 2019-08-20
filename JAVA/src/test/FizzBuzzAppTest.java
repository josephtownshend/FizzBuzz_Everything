import org.junit.Test;

public class FizzBuzzAppTest {

    @Test
    public void outputOneHundredFizzBuzz() {
        FizzBuzzConverter fizzBuzz = new FizzBuzzConverter();
        for(int i=1; i<=100; i++) {
            System.out.println(fizzBuzz.convert(i));
        }
    }
}
