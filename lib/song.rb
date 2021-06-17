class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
  def Song.create
    @@all << Song.new
    @@all.each do |song|
      puts song.name
    end
    
  end

end
