# Make your shoe class here!
require "pry"
class Shoe
   def initialize(brand)
     @brand = brand
  end
   attr_reader :brand
     
  attr_accessor :color,:size,:material,:condition
  
  def cobble
    puts "Your shoe is as good as new!"
    self.condition="new"
  end
# def condition
#   @condition
# end
# def condition=(condition)
#     @condition = "tattered"
#   end

#binding.pry
  def condition=(new_condition)
    @condition = new_condition
    
  end

end
shoe = Shoe.new("Adidas")
shoe.condition

#binding.pry
shoe.condition="new"
# #binding.pry
 shoe.condition

