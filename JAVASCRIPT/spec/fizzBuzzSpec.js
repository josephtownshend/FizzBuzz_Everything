describe('FizzBuzz', function() {

  var fizzBuzz;

  beforeEach(function() {
    fizzBuzz = new FizzBuzz();
  });


  describe('multiples of 3 and 5', function() {
    it('Fizzbuzzes for 15', function() {
      expect(fizzBuzz.play(15)).toEqual('FizzBuzz');
    });
    it('Fizzbuzzes for 30', function() {
      expect(fizzBuzz.play(30)).toEqual('FizzBuzz');
    });
  });
  describe('multiples of 3', function() {
    it('Fizzes for 3', function() {
      expect(fizzBuzz.play(3)).toEqual('Fizz');
    });
    it('Fizzes for 6', function() {
      expect(fizzBuzz.play(6)).toEqual('Fizz');
    });
  });
  describe('multiples of 5', function() {
    it('Buzzes for 5', function() {
      expect(fizzBuzz.play(5)).toEqual('Buzz');
    });
    it('Fizzes for 6', function() {
      expect(fizzBuzz.play(25)).toEqual('Buzz');
    });
  });

});
