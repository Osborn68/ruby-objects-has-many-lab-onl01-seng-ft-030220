class Author 
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
  end
  
  def self.posts
    @@all
  end
    
    
  end