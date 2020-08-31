class Author 
  attr_accessor :name
  @@all = []
  def initialize(name)
    @name = name 
  
  end 
  def posts 
    Post.all.select {|posts| posts.author == self }
end
def add_post(post)
  
end 