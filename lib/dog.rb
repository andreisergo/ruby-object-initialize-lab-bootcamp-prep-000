class Dog
  def initializer(name, breed = "Matt")
    @name = name
    @breed  = breed
  end
  
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end
  
  def breed=(breed)
    @breed = breed
  
  def breed
    @breed
  end
end