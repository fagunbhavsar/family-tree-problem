require File.expand_path(File.dirname(__FILE__) + '/../money.rb')

RSpec.describe Money do
  let(:money) {Money.new(1000)}

  it "adds two integers" do
    expect(money.formatted_value).to eq "1 000"
  end

  it "adds two integers" do
    money = Money.new(100000)
    expect(money.formatted_value).to eq "100 000"
  end
end
