class Factorial

  def initialize(n)
    @n = n
  end

  def calculate
      result = 1
      while @n > 1 do
        result = result * @n
        @n = @n - 1
      end
      result
    end
  end

describe Factorial do

  it '3 factorial is 6' do
    factorial = Factorial.new(3)

    result = factorial.calculate

    expect(result).to eq(6)
  end
end
