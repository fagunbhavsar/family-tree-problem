module Tools
  def sayhi(name)
    puts "hi #{name}"
  end

  def saybye(name)
    puts "bye #{name}"
  end
end

include Tools
Tools.sayhi("Fagun")
Tools.saybye("Fagun")