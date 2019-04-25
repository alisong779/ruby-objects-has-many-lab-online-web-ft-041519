class Song 
  attr_accessor :name, :artist
  
  @@song = []
  
  def initialize(name, artist=nil) 
    @name = name 
    @@songs = []
    @@artist = artist 
    @@songs << @name 
  end 
  
  def artist_name
   self.artist ? self.artist.name : nil
  end 
  
  def self.all 
    @@songs 
  end 
  
  
end 