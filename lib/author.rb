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



end  
  