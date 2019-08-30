defmodule Fizzbuzz do
  def fizzbuzzer(user_input) do
    cond do
      rem(user_input,3) == 0 && rem(user_input,5) == 0 ->
        "FizzBuzz"
      rem(user_input,3) == 0 ->
        "Fizz"
      rem(user_input,5) == 0 ->
        "Buzz"
      user_input ->
        user_input
    end
  end
end
