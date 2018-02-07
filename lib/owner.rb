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

  def self.count
    @all.size
  end

  def self.reset_all
    @@all = []
  end

  def say_species
    "I am a #{species}."
  end

  def name
    @name = name
  end
end
