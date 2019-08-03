require 'fizzbuzz'

RSpec.describe FizzBuzz do
  it 'can output a number' do
    expect(subject.fizzbuzzer(1)).to eq 1
  end


end
