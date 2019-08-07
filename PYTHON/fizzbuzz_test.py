import unittest

class TestFizzBuzz(unittest.TestCase):

    def test_method_returns_number_1(self):
        from fizzbuzz import FizzBuzz
        fizzbuzz = FizzBuzz(1)
        self.assertEqual(fizzbuzz.fizzbuzzer(), 1)
