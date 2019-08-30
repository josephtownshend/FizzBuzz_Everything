defmodule FizzbuzzTest do
  use ExUnit.Case
  doctest Fizzbuzz

  test "Returns FizzBuzz when multiple of 15" do
    assert Fizzbuzz.fizzbuzzer(15) == "FizzBuzz"
  end

  test "Returns Fizz when multiple of 3" do
    assert Fizzbuzz.fizzbuzzer(3) == "Fizz"
  end
end
