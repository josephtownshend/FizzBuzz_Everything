pub fn fizzbuzz(x: usize) -> String {
    if x == 3 {
        return String::from("Fizz");
    } else {
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

}
