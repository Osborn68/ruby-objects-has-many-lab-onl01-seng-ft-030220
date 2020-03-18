class Song 
  
  attr_accessor :title
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << @name
  end
  
  def self.all
    @@all
  end
  
  def artist_name
    song.artist = self
  end
end