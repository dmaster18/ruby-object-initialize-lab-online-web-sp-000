class Dog
  def initialize(name, breed = "Shi-Tzu")
    @name = name
    @breed = breed
  end
  
  def name
    @name
  end
  
  def breed
    @breed
  end
end

sophie = Dog.new("Sophie")
puts sophie.name