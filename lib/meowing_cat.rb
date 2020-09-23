def Cat

  attr_accessor :name, :meow

  def instance(name, meow)
    @name = name
    @meow = meow
  end 

  def meow
    puts "meow!"
  end

end
