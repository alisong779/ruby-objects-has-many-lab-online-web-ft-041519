class Artist 
  attr_accessor :name 
  
  @@count = 0 
  
  def initialize(name)
    @name = name
    @posts = []
  end 
  
  def posts 
    @posts 
  end 
  
  def add_post(post) 
    @posts << post
    post.author = self
    @@count +=1 
  end 
  
  def add_post_by_title(title)
    post = Post.new(title)
    @posts << song 
    song.artist = self
    @@count +=1 
  end 
  
  def self.song_count 
   @@count 
  end 
  
end 