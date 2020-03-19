class Author 
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
   def posts 
    post.all.select {|post| post.author == self}
  end
  def self.all 
    @@all
  end
    
  def add_post(post)
    post.author = self
  end
  
  def add_post_by_title(title) 
    post = post.new(title)
    post.author = self
  end 
  
 
  
  def self.post_count 
    post.all.count
  end