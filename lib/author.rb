class Author 
  attr_accessor :name
  @@all = []
  def initialize(name)
    @name = name 
  
  end 
  def posts 
    Post.all.select {|posts| posts.author == self }
end
def add_post(new_post)
  new_post.author = self
end
end 