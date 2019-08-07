class FizzBuzz(object):
    def __init__(self, text):
        self.text = text

    def fizzbuzzer(self):
        if (self.text % 15) == 0:
            return("FizzBuzz")
        elif (self.text % 3) == 0:
            return("Fizz")
        elif (self.text % 5) == 0:
            return("Buzz")
        else:
            return(self.text)
