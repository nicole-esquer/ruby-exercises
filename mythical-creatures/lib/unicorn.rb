class Unicorn
attr_reader :name, :color
#attribute reader is a method that reads an instance variable.
#An attribute reader returns the value of an instance variable.

  def initialize(name, color = "silver")
    #The initialize method is part of the object-creation process in Ruby
    #& it allows you to set the initial values for an object.
    #also known as constructor
    @name = name
    @color = color
  end

  def silver?
    return true if color == "silver"
    false
  end

  def say(message)
    "**;* " + message + " **;*"
    #string interpolation option: "**;* "#{message} **;*""
  end

end
