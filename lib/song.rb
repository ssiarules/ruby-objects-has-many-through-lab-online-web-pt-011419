class Song 
  attr_accessor :name, :genre, :artist
  @@all = []
  
  def intitialize(name, genre)
    @name = name 
    @genre = genre
    @@all << self 
  end 
  
  def self.all
    @@all 
  end 
end 