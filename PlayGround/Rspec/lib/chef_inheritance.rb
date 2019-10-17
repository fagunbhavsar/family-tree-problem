require_relative 'useful_tools.rb'
include Tools

Tools.sayhi("Fagun")
Tools.saybye("Fagun")

class Chef
    def make_chicken
      puts "Chef makes bbq chicken with special sauce!"
    end

    def make_salad
      puts "Chef makes awesome greek salad!"
    end

    def make_chef_special
      puts "Chef makes red hot spicy bbq ribs!"
    end
end

class ItalianChef < Chef
  def make_chef_special
    puts "The italian chef makes awesome pizza!"
  end

  def make_pasta
    puts "The italian chef makes pasta with red sauce!"
  end

end

chef = Chef.new()
chef.make_chef_special
chef.make_chicken

italian_chef = ItalianChef.new()
italian_chef.make_chef_special
italian_chef.make_pasta
