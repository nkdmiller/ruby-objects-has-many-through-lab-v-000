class Song
  @@all = []
  attr_accessor :name, :genre, :artist
  def initialize(name, genre, artist)
    @artist = artist
    @genre = genre
    @name = name
    @@all << self
  end
  def self.all
    return @@all
  end
end
