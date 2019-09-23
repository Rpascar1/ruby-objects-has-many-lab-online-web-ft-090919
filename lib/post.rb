class Post
  
attr_accessor :name, :author, :title
 
 @@all = []

 def initialize(name)
   @name = name
   @@all << self
    
 end
 
 def self.all
   @@all
 end
 
 def title(title_name)
   title_name.title = self
  end 
 
end