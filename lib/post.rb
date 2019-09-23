class Post
  
attr_accessor :title, :author
 
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