require "minitest/autorun"

require "/../src/fizzbuzz.cr"

class LearningTest < Minitest::Test
  def fizzbuzz
    @fizzbuzz ||= LearningMinitest::Fizzbuzz.new
  end

  def test_fizzbuzz_multiples_of_3
    assert_equal "Fizz", fizzbuzz.fizzbuzzer(3)
    assert_equal "Fizz", fizzbuzz.fizzbuzzer(6)
    assert_equal "Fizz", fizzbuzz.fizzbuzzer(666)
    assert_equal "Fizz", fizzbuzz.fizzbuzzer(3003)
  end

  def test_fizzbuzz_multiples_of_5
    assert_equal "Buzz", fizzbuzz.fizzbuzzer(5)
    assert_equal "Buzz", fizzbuzz.fizzbuzzer(10)
    assert_equal "Buzz", fizzbuzz.fizzbuzzer(5005)
    assert_equal "Buzz", fizzbuzz.fizzbuzzer(725)
  end

  def test_fizzbuzz_multiples_of_3_and_5
    assert_equal "FizzBuzz", fizzbuzz.fizzbuzzer(15)
    assert_equal "FizzBuzz", fizzbuzz.fizzbuzzer(30)
    assert_equal "FizzBuzz", fizzbuzz.fizzbuzzer(75)
  end

  def test_fizzbuzz_when_not_multiple
    assert_equal 4, fizzbuzz.fizzbuzzer(4)
    assert_equal 11, fizzbuzz.fizzbuzzer(11)
    assert_equal 17, fizzbuzz.fizzbuzzer(17)
  end

end
