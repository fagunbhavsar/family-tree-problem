require 'rspec'
require File.expand_path(File.dirname(__FILE__) + '/../spec/helper.rb')
require_relative 'money'

RSpec::Core::Runner.run(['spec/money_spec.rb', '--color', '--format', 'MyFormatter'])

# @see spec/target_spec.rb

puts Money.new(1000).formatted_value

loop do
  print 'Input value:'
  input = gets.chomp
  # command, *params = input.split /\s/
  money = Money.new(input)
  if money.error
    puts money.error
  else
    puts money.formatted_value
  end
end
