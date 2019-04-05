class Triangle
  attr_accessor :equilateral, :isosceles, :scalene
  attributes=[]
  
  def initialize(attributes)
    attributes.each {|key, value| self.send (("#{key}="), value)}
  end
end
