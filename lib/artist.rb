class Artist 
  
  attr_accessor :name 
  attr_reader :songs
  
 @@song_count = 0  
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  #def songs
  #  @songs
 # end

def add_song(song)
  @@song_count += 1
   @songs << song
   song.artist = self
 end
 
 def add_song_by_name(name)
   song = song.new(name)
   add_song(song)
 end 
 
 def self.song_count
   @songs.count
 end
 end