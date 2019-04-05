require '../lib/factorial'


describe Factorial do

  it 'value of 3 will be 6' do
    fact = Factorial.new(3)

    result = fact.calculate

    expect(result).to eq(6)
  end
end
