package main

import (
	"fmt"
)

func Fizzbuzz(x int) (result int) {
	result = x + 2
	return result
}

func main() {
	fmt.Println("FIZZBUZZ!")
	result := Fizzbuzz(2)
	fmt.Println(result)
}
