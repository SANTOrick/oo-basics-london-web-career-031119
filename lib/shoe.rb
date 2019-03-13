# Make your shoe class here!
class Shoe
  attr_reader
  attr_accessor :color, :size, :material, :condition, :brand

  def initialize(brand = "Adidas")
    @brand = brand
  end


end
