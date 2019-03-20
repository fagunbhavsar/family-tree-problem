require 'fizz_buzz'

describe 'fizz_buzz' do
  it "returns nil if number is 1" do
    expect(fizz_buzz 1).to eq nil
  end

  it "returns 'Fizz' if number is divisible by 3" do
    expect(fizz_buzz 3).to eq 'Fizz'
  end

  it "returns 'Buzz' if number is divisible by 5" do
    expect(fizz_buzz 5).to eq 'Buzz'
  end

  it "returns 'fizzbuzz' if number is divisible 15" do
      expect(fizz_buzz 15).to eq 'FizzBuzz'
  end

  it "returns 'Fizz' if number is 6" do
      expect(fizz_buzz 6).to eq 'Fizz'
  end

  it "returns nil if number is 8" do
      expect(fizz_buzz 8).to eq nil
  end

  it "returns 'Buzz' if number is 10" do
      expect(fizz_buzz 10).to eq 'Buzz'
  end

  it "returns 'FizzBuzz' if number is divisible by 15" do
      expect(fizz_buzz 15).to eq 'FizzBuzz'
  end

  it "returns nil if number is 23" do
      expect(fizz_buzz 23).to eq nil
  end

  it "returns 'FizzBuzz' if number is divisible by 45" do
      expect(fizz_buzz 45).to eq 'FizzBuzz'
  end

end