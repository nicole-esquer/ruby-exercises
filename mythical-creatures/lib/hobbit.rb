class Hobbit
  attr_reader :name,:disposition, :age

  def initialize(name, disposition = 'homebody')
    @name = name
    @disposition = disposition
    @age = 0
    @has_ring = false
    @is_short = false
  end

  def celebrate_birthday
    @age += 1
  end

  def adult?
    @age > 32
  end

  def old?
    @age > 100
  end

  def has_ring?
    return true if @name == "Frodo"
    false
  end

  def is_short?
    return true if @name == "Hobbita"
    false
  end

end
