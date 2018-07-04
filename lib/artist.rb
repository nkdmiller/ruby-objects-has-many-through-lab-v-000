class Artist
  @@all = []
  attr_accessor :name, :songs, :genres
  def initialize(name)
    @name = name
    @songs = []
    @genres = []
    @@all << self
  end
  def new_song(name, artist, genre)
    song = Song.new(name, self, genre)
    @songs << song
    @genres << song.genre
    genre.songs << song
    genre.artists << self
    return song
  end

  def self.all
    return @@all
  end
end
