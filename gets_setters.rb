# project
class Box
  def initialize(h, w)
    @height = h
    @width = w
  end

  def getHeight
    @height
  end

  def getWidth
    @width
  end

  def setHeight(h)
    @height = h
  end

  def setWidth(w)
    @width = w
  end

  def getArea
    @height * @width
  end

  public :getArea
end
b1 = Box.new(0,0)
b1.setHeight(22)
b1.setWidth(34)
puts b1.getHeight
puts b1.getWidth
puts b1.getArea
