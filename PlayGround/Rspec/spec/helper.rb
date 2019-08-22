require 'rspec'

require 'rspec/core/formatters/base_text_formatter'

class MyFormatter < RSpec::Core::Formatters::BaseTextFormatter
  RSpec::Core::Formatters.register self, :example_group_started, :example_group_finished
  def example_group_started(notification)
    output.puts "Starting \"#{notification.group.description}\" ..."
  end
  def example_group_finished(notification)
    output.puts "Finished \"#{notification.group.description}.\""
    output.puts
  end
end

