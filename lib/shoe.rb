class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand,

BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
  end

COBBLE = []

BRANDS.each_with_index do |brand, i|
  if brand.condition == "new"
  COBBLE << brand
end
end


  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
