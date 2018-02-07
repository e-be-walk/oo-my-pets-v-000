class Owner
  attr_accessor :fish, :dog, :cat
  @@owner_count = []

  def initialize
    @owner = owner
    @all = []
  end

  def owner_count(owner)
    @all << owner
    @@owner_count += 1
  end

  def self.reset_all
    @@all.clear
  end
end
