class Post
  
attr_accessor :name, :author, :title
 
 @@all = []

 def initialize(name)
   @name = name
   @@all << self
   @title    
    
 end
 
 def self.all
   @@all
 end
 
 def title(title)
   @title = title
 end
 

 
end