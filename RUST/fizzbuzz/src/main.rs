pub fn fizzbuzz(x: usize) -> String {
    if x %15 == 0 {
        return String::from("FizzBuzz");
    }
    else if x %3 == 0 {
        return String::from("Fizz");
    }
    else if x %5 == 0 {
            return String::from("Buzz");
    }
    else {
        return x.to_string();
    }
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_fizzbuzz_1() {
        assert_eq!(fizzbuzz(1), "1");
    }

    #[test]
    fn test_fizzbuzz_2() {
        assert_eq!(fizzbuzz(2), "2");
    }

    #[test]
    fn test_fizzbuzz_3() {
        assert_eq!(fizzbuzz(3), "Fizz");
    }

    #[test]
    fn test_fizzbuzz_4() {
        assert_eq!(fizzbuzz(6), "Fizz");
    }

    #[test]
    fn test_fizzbuzz_5() {
        assert_eq!(fizzbuzz(5), "Buzz");
    }

    #[test]
    fn test_fizzbuzz_6() {
        assert_eq!(fizzbuzz(10), "Buzz");
    }

    #[test]
    fn test_fizzbuzz_7() {
        assert_eq!(fizzbuzz(15), "FizzBuzz");
    }

    #[test]
    fn test_fizzbuzz_8() {
        assert_eq!(fizzbuzz(30), "FizzBuzz");
    }

}
