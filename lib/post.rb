class Post 
attr_accessor :title, :author

@@all = []
def initialize(title)
  @title = title 
  @@all << self 
end 
def self.all 
  @@all
end
def author_name
  self.Author.name 

end 
def add_post_by_title(title)
  new = Author.

end