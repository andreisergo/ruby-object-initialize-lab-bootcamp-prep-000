class Dog
  def initializer(name, breed)
    @name = name
    @breed  = breed
  end
  
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end
  
  def breed=(breed  = "Matt")
    @breed = breed
  end
  
  def breed
    @breed
  end
end