class Post
  
    attr_accessor :name, :author, :post
 
 @@all = []

 def initialize(name)
   @name = name
   @@all << self
    
 end
 
 def self.all
   @@all
 end
 
end