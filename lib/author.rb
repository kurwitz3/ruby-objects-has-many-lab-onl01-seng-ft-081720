class Author 
  attr_accessor :name
  @@all = []
  def initialize(name)
    @name = name 
  
  end 
  def posts 
    Post.all
end 