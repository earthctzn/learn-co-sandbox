class Song 

  @@all =[]
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
    @@all << self 
  end
  
  def self.all
    @all
  end

  def print_all_song_names
    @@all.each do |name|
      return name
     end
  end

end



ninety_nine_problems = Song.new("99 Problems")
thriller = Song.new("Thriller")