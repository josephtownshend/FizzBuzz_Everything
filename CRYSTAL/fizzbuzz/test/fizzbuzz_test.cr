require "minitest/autorun"

require "/../src/fizzbuzz.cr"

class LearningTest < Minitest::Test
  def fizzbuzz
    @fizzbuzz ||= LearningMinitest::Fizzbuzz.new
  end

  def test_fizzbuzz
    assert_equal "Fizz", fizzbuzz.fizzbuzzer(3)
  end

end
