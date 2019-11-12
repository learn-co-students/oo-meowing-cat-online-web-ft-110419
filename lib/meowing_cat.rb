class Cat
 
  def initialization(name = 'Maru')
    @name = name
  end

  attr_accessor :name 

  def meow
    puts 'meow!'
  end

end
