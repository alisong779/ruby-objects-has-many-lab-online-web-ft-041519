class Song 
  attr_accessor :name, :artist 
  
  def initialize(name) 
    @name = name 
    @@songs = []
    @@songs << @name 
  end 
  
  def artist_name
    if artist_name = nil 
      nil 
    else 
     @artist.name 
    end 
  end 
  
  def self.all 
    @@songs 
  end 
  
  
end 