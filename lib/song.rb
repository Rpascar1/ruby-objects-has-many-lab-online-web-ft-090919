class Song
  
attr_accessor :name, :artist, :song, :artist_name
 
 @@all = []

 def initialize(name)
   @name = name
   @@all << self
    
 end
 
 def self.all
   @@all
 end

  def artist_name
    artist_name = song.artist
  end
 
 
 
end