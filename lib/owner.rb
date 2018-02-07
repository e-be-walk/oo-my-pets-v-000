class Owner
  attr_accessor :pets, :name
  attr_reader :species
  @@all = []
  @@owner_count = []

  def initialize(species="human")
    @species = species
    @pets = {fish: [], cats: [], dogs: []}
    @all << self
  end

  def owner_count(owner)
    @all << owner
    @@owner_count += 1
  end

  def self.reset_all
    @@all.clear
  end
end
