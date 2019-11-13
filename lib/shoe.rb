class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

<<<<<<< HEAD
  BRANDS = []

=======
  BRAND = []
>>>>>>> 330e8caa926b7c176e1be01b2509ee381e048a92
  def initialize(brand)
   @brand = brand
    BRANDS << brand unless BRANDS.include?(brand)
 end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
<<<<<<< HEAD
=======
  def brand=(brand)
    @brand = brand
    BRAND << @condition = "unique"
  end
>>>>>>> 330e8caa926b7c176e1be01b2509ee381e048a92
end
