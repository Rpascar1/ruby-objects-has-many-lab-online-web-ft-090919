class Post
  
attr_accessor :title, :author, :author_name
 
 @@all = []

 def initialize(title)
   @@all << self
   @title = title    
    
 end
 
 def self.all
   @@all
 end

def author_name
  if author
    authorname = author
  else 
    nil
 end
end