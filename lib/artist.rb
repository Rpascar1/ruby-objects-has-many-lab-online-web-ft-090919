class Artist

     @@all = []

  attr_accessor :name, :songs

def initialize(name)
    @name = name
    @@all << self
  end

  def add_song(song)
    song.artist = self 
  end
  
  def songs
    Song.all.select{|song|song.artist == self}
  end
  
  def add_song_by_name(song_name)
      song_name = Song.new(song_name)
      add_song(song_name)
  end
  
  def self.song_count
      Song.all.length
  end  
  

end
