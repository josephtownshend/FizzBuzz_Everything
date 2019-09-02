package main

import "testing"

func TestFizzBuzz(t *testing.T) {
	if FizzBuzz(3) != "Fizz" {
		t.Error("Expected to return 'Fizz'")
	}
}
