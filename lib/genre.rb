class Genre
  attr_accessor :name
  def initialize(name)
    @songs = []
    @name = name
  end

  def add_song(song)
    @songs << song
  end

  def songs
    @songs
  end

  def artists
    self.songs.collect do |song|
      song.artist
    end
  end
end
