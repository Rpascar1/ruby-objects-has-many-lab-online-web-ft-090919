class Post
  
attr_accessor :title, :author, :title
 
 @@all = []

 def initialize(title)
   @@all << self
   @title = title    
    
 end
 
 def self.all
   @@all
 end
 
 def title(title)
   @title = title
 end
 

 
end