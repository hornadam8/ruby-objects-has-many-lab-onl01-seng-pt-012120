class Post
  
  attr_accessor :author, :title
  
  @@all = []
  
  def self.all
    @@all
  end
  
  def initialize(title, author = nil)
    @title = title
    @author = author
    @@all << self
  end
  
  
  
  
  
end