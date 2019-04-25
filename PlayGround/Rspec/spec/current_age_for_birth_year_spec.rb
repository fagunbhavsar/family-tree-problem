require_relative '../lib/current_age_for_birth_year.rb'

describe "current_age_for_birth_year method" do
    it "returns the age of a person based on the year of birth" do
    present_year = Time.now.year
    puts "What year were you born?"
    b_year = gets.to_i
    answer = present_year - b_year
    age_of_person = current_age_for_birth_year(b_year)
    expect(age_of_person).to eq(answer)
  end
end

