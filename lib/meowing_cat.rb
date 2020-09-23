class Cat

  attr_accessor :name, :meow

  def initialize(name, meow)
    @name = name
    @meow = meow
  end

end

maru = Cat.new("Maru", "meow!")
