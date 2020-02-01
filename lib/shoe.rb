require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition, :brands_list
  attr_reader :brand

  #brands_list = []
  BRANDS = []

  def initialize(brand)
    @brand = brand
    brands_list = []
    binding.pry
    brands_list << brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  # def brand=(brand)
  #   @brand = brand
  #   BRANDS << brand.uniq
  # end

end
