class Owner
 @@Owners = []
 
attr_reader :name, :species

  def initialize(name, species = "human")
    @name = name
    @species = species
    @@Owners << self  
  end 

  def say_species
    p "I am a #{self.species}."
  end 

  def self.all
    p @@Owners
  end
  
  def self.count
    p self.all.count 
  end 
end