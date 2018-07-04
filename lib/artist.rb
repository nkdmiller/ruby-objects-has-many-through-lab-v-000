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
    song = Song.new(name, genre, self)
    @songs << song
    @genres << song.genre
    genre.songs << song
    return song
  end

  def self.all
    return @@all
  end
end
