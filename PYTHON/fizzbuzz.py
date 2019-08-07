class FizzBuzz(object):
    def __init__(self, text):
        self.text = text

    def fizzbuzzer(self):
        if (self.text % 15) == 0:
            return("FizzBuzz")
        elif (self.text % 3) == 0:
            return("Fizz")   
        else:
            return(self.text)
