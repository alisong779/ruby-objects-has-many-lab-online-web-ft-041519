class Song 
  attr_accessor :name, :artist 
  
  def initialize(name, artist=nil) 
    @name = name 
    @@songs = []
    @@songs << @name 
  end 
  
  def artist_name
   self.artist.name 
  end 
  
  def self.all 
    @@songs 
  end 
  
  
end 