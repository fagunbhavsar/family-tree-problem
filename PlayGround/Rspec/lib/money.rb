class Money
  def initialize(val)
    @val = val
    if numeric?
      @formatted_value = format_money
    else
      @error = "Non Numeric value"
    end
  end

  def formatted_value
    @formatted_value
  end

  def error
    @error
  end

  private
  def numeric?
    Float(@val) != nil rescue false
  end

  def format_money
    sprintf('%.2f',@val).gsub('.00','').reverse.scan(/(\d*\.\d{1,3}|\d{1,3})/).join(' ').reverse
  end
  # add code (to calculator.rb) to make the test pass
end
