class Song
  @@all = []
  attr_accessor :name, :genre, :artist
  def initialize(name, genre, artist)
    @name = name
    @genre = genre
    @artist = artist
    @@all << self
  end
  def self.all
    return @@all
  end
end
