package main

import "testing"

func TestFizzBuzz(t *testing.T) {
	if Fizzbuzz(2) != 4 {
		t.Error("Expected 2+2 to equal 4")
	}
}
