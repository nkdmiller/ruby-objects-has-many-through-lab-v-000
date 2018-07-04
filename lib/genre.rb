class Genre
  @@all = []
  attr_accessor :name, :songs, :artists
  def initialize(name)
    @name = name
    @songs = songs
    @artists = artists
  end
end