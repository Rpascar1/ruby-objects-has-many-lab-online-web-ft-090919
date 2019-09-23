class Author

     @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def posts
    Post.all.select{|post|post.author == self}
  end

  def add_post(song)
    song.artist = self 
  end

end  
  