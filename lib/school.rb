class School
  attr_accessor :class, :grade 
  def initialize (name)
    @name=name
    @roster={}
  end

  def roster
    @roster
  end
end

# class Shoe
#   attr_accessor :color, :size, :material, :condition
#   attr_reader :brand
#
# BRANDS=[]
#
#   def initialize(brand)
#     @brand = brand
#     if BRANDS.include?(brand)
#     else
#       BRANDS << brand
#     end
#   end
#
#
#   def cobble
#     self.condition = "new"
#     puts "Your shoe is as good as new!"
#   end
#
# end
