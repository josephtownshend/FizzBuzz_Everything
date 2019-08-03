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
    it 'can return Buzz if multiple of 5' do
      expect(subject.fizzbuzzer(5)).to eq "Buzz"
      expect(subject.fizzbuzzer(10)).to eq "Buzz"
    end
    it 'can return number if not multiple of 3, 5 or 15' do
      expect(subject.fizzbuzzer(1)).to eq 1
      expect(subject.fizzbuzzer(2)).to eq 2
    end
  end
end
