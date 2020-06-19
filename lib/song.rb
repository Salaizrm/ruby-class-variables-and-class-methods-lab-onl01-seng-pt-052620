class Song

  attr_accessor :name, :artist, :genre

  @@count = []
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end

  # def self.count
  #   self.count
  # end

  def self.artists
    self.artist
  end

  def self.genres
    self.genre
  end

  # def self.genre_count
  #   @@genres.count
  # end
  #
  # def self.artist_count
  #   @@artists.count
  # end


end
