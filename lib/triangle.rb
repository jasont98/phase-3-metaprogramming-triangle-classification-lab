class Triangle
  # write code here
  attr_accessor :kind


  def initialize kind 
    @kind = kind
  end

  def kind sides 
    case sides
    when sides == self.kind
      return equilateral
    end

  end
end
