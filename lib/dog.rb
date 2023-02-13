require 'pry'

class Dog

  # attr_accessor :name

  # def initialize(name)
  #   @name = name
  # end
  def bark
    puts 'Woof!'
  end

  def sit
    puts 'The Dog is sitting'
  end




end
fido = Dog.new
fido.bark
fido.sit


binding.pry
