class Owner
  attr_accessor :fish, :dog, :cat
  @@all = []

  def self.reset_all
    @@all.clear
  end
end
