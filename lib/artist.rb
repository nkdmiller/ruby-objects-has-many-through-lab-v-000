class Artist
  @@all = []
  attr_accessor :name, :songs, :genres
  def initialize(name)
    @name = name
    @songs = []
    @genres = []
    @@all << self
  end
  def new_song(name, genre)
    song = Song.new(name, genre, artist)
    @songs << song
    @genres << song.genre
  end

  def self.all
    return @@all
  end
end
