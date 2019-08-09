def upper_case(str)
  if str =~ /^[A-Z]/
    puts "String contains uppercase letter"
  else
    puts "String contains only lowercase letters"
  end
end

upper_case("Abcd")
upper_case("abcd")