class Cat
    attr_reader :name
    attr_accessor :owner

    @@all = []

  def initialize(name, owner)
    @name = name
    @owner = owner
    @@all << self
  end 

  # def owner=(owner)
  #   @owner
  # end

  # def name=(name)
  #   @name
  # end

def self.all 
  @@all
end 

end