object FizzBuzz extends App {
  def FizzBuzzConverter(x: Int) = {
    if(x % 15 == 0)
      "FizzBuzz"
    else if(x % 5 == 0)
      "Buzz"
    else if(x % 3 == 0)
      "Fizz"    
  }
}
