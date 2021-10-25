

module LearningMinitest
  class Fizzbuzz

    def fizzbuzzer(num)
      if (num % 15 == 0)
        "FizzBuzz"
      elsif (num % 3 == 0)
        "Fizz"
      elsif (num % 5 == 0)
        "Buzz"
      end
    end
  end

end
