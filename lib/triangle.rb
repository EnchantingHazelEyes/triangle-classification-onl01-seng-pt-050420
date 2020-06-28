class Triangle

attr_accessor :side1, :side2, :side3
@@all = []
  
  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end 

  def kind(side1,side2,side3)
    if (side1 == side2) && (side2 == side3)
      :equilateral
    elsif (side1 == side2) || (side2 == side3) || (side1 == side3)
      :isosceles
    elsif (side1 != side2) || (side2 != side3) || (side1 != side3)
      :scalene
    
    
  end 


end
