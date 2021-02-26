class Owner

  attr_reader :name, :species, :count, :reset_all

  @@all = []

  def initialize(name)
    @name = name
    @species = "human"
    @count = count
    @reset_all = reset_all
    @@all << self
  end

  def self.all
    @@all
  end

  def self.count
    @@all.count
  end

  def say_species
    "I am a #{species}."
  end

  def self.reset_all
    @@all.clear
   end 
 

end 


