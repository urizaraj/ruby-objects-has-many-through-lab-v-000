class Song
  attr_accessor :name, :artist, :genre

  def initialize(name, genre)
    self.name = name
    self.genre = genre
  end
end
