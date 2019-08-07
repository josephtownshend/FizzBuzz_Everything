import unittest

class TestFizzBuzz(unittest.TestCase):

    def test_method_returns_number_1(self):
        from fizzbuzz import FizzBuzz
        fizzbuzz = FizzBuzz(1)
        self.assertEqual(fizzbuzz.fizzbuzzer(), 1)

    def test_method_returns_fizzbuzz_when_15(self):
        from fizzbuzz import FizzBuzz
        fizzbuzz = FizzBuzz(15)
        self.assertEqual(fizzbuzz.fizzbuzzer(), "FizzBuzz")
