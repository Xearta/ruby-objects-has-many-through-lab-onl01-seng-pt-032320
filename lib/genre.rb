class Genre
  attr_accessor

  @@all = []

  def initialize(name)

    @@all << self
  end

  def self.all
    @@all
  end

end
