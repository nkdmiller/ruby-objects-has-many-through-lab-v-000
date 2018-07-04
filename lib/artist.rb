class Artist
  @@all = []
  attr_accessor :name, :songs, :genres
  def initialize(name)
    @name = name
    @songs = []
    @@all << self
  end
  def new_song(name, genre)
    @songs << Song.new(name, genre, self)

  end

  def self.all
    return @@all
  end
end
