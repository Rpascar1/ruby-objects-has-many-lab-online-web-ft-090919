class Post
  
attr_accessor :name, :author, :title
 
 @@all = []

 def initialize(name)
   @name = name
   @@all << self
    
 end
 
 def self.post
   @@all
 end
 
end