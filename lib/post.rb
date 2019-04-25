class Post  
  attr_accessor :title, :author
  
  @@all = []
  
  def initialize(title, artist=nil) 
    @name = name 
    @@artist = artist 
    @@all << self 
  end 
  
  def artist_name
   self.artist ? self.artist.name : nil
  end 
  
  def self.all 
    @@all 
  end 
  
  
end 