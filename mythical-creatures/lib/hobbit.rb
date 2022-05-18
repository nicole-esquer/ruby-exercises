class Hobbit
  attr_reader :name, :age
  attr_accessor :disposition
  def initialize(name, disposition = 'homebody', age = 0)
    @name = name
    @disposition = disposition
    @age = age
  end

  def celebrate_birthday
    @age += 1
  end



end
