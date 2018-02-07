class Owner
  attr_accessor :fish, :dog, :cat
  @@all = []

  def initialize
    @owner = owner
  end

  def self.reset_all
    @@all.clear
  end
end
