class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

<<<<<<< HEAD
  BRANDS = []

  def initialize(brand)
    @brand = brand
    if !BRANDS.include?(brand)
      BRANDS << brand
    end
  end

  def cobble
=======
BRANDS = []
  def initialize(brand)
    @brand = brand
    if !BRANDS.include?(brand) then
      BRANDS<<brand
    end
>>>>>>> e7c59a1966e92a9e378b0870e8b3c99e9ed8a767
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
