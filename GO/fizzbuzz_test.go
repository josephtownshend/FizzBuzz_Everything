package main

import "testing"

func TestFizzBuzz(t *testing.T) {
	if FizzBuzz(3) != "Fizz" {
		t.Error("Expected to return 'Fizz'")
	}
	if FizzBuzz(5) != "Buzz" {
		t.Error("Expected to return 'Buzz'")
	}
}
