class Song
  @@all = []
  attr_accessor :name, :genre, :artist
  def initialize(name)
    @name = name
    @genre = genre
    @artist = artist
    @@all << song
  end
  def self.all
    return @@all
  end
end
