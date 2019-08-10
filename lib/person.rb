class Person
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

john = Person.name("John")
puts