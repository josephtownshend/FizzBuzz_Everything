object FizzBuzz extends App {
  def FizzBuzzConverter(x: Int) = {
    if(x % 15 == 0)
      "FizzBuzz"
    else if(x % 5 == 0)
      "Buzz"
  }
}
