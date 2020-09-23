class Cat

  attr_accessor :name, :meow

  def meow
    puts "mew!"
  end

end

maru = Cat.new("Maru", "meow!")
