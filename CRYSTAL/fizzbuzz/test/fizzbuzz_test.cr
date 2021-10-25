require "minitest/autorun"

require "/../src/fizzbuzz.cr"

class LearningTest < Minitest::Test
  def fizzbuzz
    @fizzbuzz ||= LearningMinitest::Fizzbuzz.new
  end

  def test_fizzbuzz_multiples_of_3
    assert_equal "Fizz", fizzbuzz.fizzbuzzer(3)
    assert_equal "Fizz", fizzbuzz.fizzbuzzer(6)
    assert_equal "Fizz", fizzbuzz.fizzbuzzer(9000)
    assert_equal "Fizz", fizzbuzz.fizzbuzzer(666)
  end

  def test_fizzbuzz_multiples_of_5
    assert_equal "Buzz", fizzbuzz.fizzbuzzer(5)
  end

end
