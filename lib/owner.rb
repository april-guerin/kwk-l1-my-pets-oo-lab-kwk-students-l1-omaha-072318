class Owner
  
  def initialize(name)
    @name = name
    @species = "human"
  end
  def name=(name)
    @name = name
  end
  def name
    @name
  end
  
  def species()
    @species = "human"
  end
  def species
    @species
  end
  def say_species
    "I am a human."
  end
  
  def pets
    @pets = {:fishes => [], :dogs => [], :cats => []}
  end
  
  def buy_fish(name)
    @pets
  end
end

