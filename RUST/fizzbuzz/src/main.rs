pub fn fizzbuzz(x: usize) -> String {
    return x.to_string();
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_fizzbuzz_1() {
        assert_eq!(fizzbuzz(1), "1");    // Pass
    }
}
