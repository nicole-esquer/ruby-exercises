class Dragon
  attr_reader :name, :color, :rider

  def initialize(name, color, rider)
    @name = name
    @color = color
    @rider = rider
  end

  def hungry?
    true
  end

  def eat
    # if dragon.eat
    #   hungry = false
    # else
    #   hungry? = true
  end

end
