import unittest

class TestFizzBuzz(unittest.TestCase):

    def test_method_returns_number_1(self):
        from fizzbuzz import FizzBuzz
        fizzbuzz = FizzBuzz(1)
        self.assertEqual(fizzbuzz.fizzbuzzer(), 1)

    def test_method_returns_number_2(self):
        from fizzbuzz import FizzBuzz
        fizzbuzz = FizzBuzz(2)
        self.assertEqual(fizzbuzz.fizzbuzzer(), 2)

    def test_method_returns_fizzbuzz_when_15(self):
        from fizzbuzz import FizzBuzz
        fizzbuzz = FizzBuzz(15)
        self.assertEqual(fizzbuzz.fizzbuzzer(), "FizzBuzz")

    def test_method_returns_fizzbuzz_when_30(self):
        from fizzbuzz import FizzBuzz
        fizzbuzz = FizzBuzz(30)
        self.assertEqual(fizzbuzz.fizzbuzzer(), "FizzBuzz")

    def test_method_returns_fizz_when_3(self):
        from fizzbuzz import FizzBuzz
        fizzbuzz = FizzBuzz(3)
        self.assertEqual(fizzbuzz.fizzbuzzer(), "Fizz")

    def test_method_returns_fizz_when_6(self):
        from fizzbuzz import FizzBuzz
        fizzbuzz = FizzBuzz(6)
        self.assertEqual(fizzbuzz.fizzbuzzer(), "Fizz")

    def test_method_returns_buzz_when_5(self):
        from fizzbuzz import FizzBuzz
        fizzbuzz = FizzBuzz(5)
        self.assertEqual(fizzbuzz.fizzbuzzer(), "Buzz")

    def test_method_returns_buzz_when_10(self):
        from fizzbuzz import FizzBuzz
        fizzbuzz = FizzBuzz(10)
        self.assertEqual(fizzbuzz.fizzbuzzer(), "Buzz")
