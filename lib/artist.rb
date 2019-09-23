
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
  

 # describe ".song_count" do
  #    it "is a class method that returns the total number of songs associated to all #existing artists" do
     #   expect(Artist.song_count).to eq(3)

end
