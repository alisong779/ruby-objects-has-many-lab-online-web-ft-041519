class Song 
  attr_accessor :name, :artist 
  
  def initialize(name) 
    @name = name 
    @@songs = []
    
  end 
  
  def artist_name 
    self.artist.name 
  end 
  
  def self.all 
    @@songs 
  end 
  
  def save 
    self.class.all << self 
  end 
  
end 