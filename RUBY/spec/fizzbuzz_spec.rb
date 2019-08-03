require 'fizzbuzz'

RSpec.describe FizzBuzz do
  describe '#fizzbuzzer' do
    it 'can return FizzBuzz if multiple of 15' do
      expect(subject.fizzbuzzer(15)).to eq "FizzBuzz"
      expect(subject.fizzbuzzer(30)).to eq "FizzBuzz"
    end
    it 'can return Fizz if multiple of 3' do
      expect(subject.fizzbuzzer(3)).to eq "Fizz"
      expect(subject.fizzbuzzer(9)).to eq "Fizz"
    end
  end

end
