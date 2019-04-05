

describe Factorial do

  it '3 factorial is 6' do
    factorial = Factorial.new(3)

    result = factorial.calculate

    expect(result).to eq(6)
  end
end
