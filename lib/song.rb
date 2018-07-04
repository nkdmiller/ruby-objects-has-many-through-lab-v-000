class Song
  @@all = []
  attr_accessor :name, :genre, :artist
  def initialize(name, artist, genre)
    @genre = genre
    @name = name
    @artist = artist
    @@all << self
  end
  def self.all
    return @@all
  end
end
