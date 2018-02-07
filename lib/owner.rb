class Owner
  attr_accessor :pets, :name
  attr_reader :species
  @@all = []
  @@owner_count = []

  def initialize(species="human")
    @species = species
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
  end

  def self.all
    @@all
  end

  def self.owner_count
    @all.size
  end

  def self.reset_all
    @@all.clear
  end
end
