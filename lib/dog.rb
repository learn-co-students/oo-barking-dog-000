# Your code goes here!

class Dog
  def initialize
    @name = name
  end

  def name
    @name
  end

  def bark
    @bark = puts "woof!"
  end

  def name=(new_name)
    @name = new_name
  end
end

=begin
fido = Dog.new
fido.name = "Fido"
 
puts fido.name
# => "Fido"
 
puts fido.bark
=end