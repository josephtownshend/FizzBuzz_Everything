defmodule Fizzbuzz do
  def fizzbuzzer(user_input) do
    if rem(user_input,15) == 0 do
      "FizzBuzz"
    end
  end
end
