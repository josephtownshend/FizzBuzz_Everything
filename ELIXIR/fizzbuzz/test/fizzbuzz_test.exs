defmodule FizzbuzzTest do
  use ExUnit.Case
  doctest Fizzbuzz

  test "Returns FizzBuzz" do
    assert Fizzbuzz.fizzbuzzer(15) == "FizzBuzz"
  end
end
