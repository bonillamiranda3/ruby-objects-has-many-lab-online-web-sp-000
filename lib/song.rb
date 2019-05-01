class Song
  attr_accessor :name, :artist

  @@all = []

  def initialize(name)
    @name = name
    @all << self
  end

  def self.all
    @all
  end  

  def song_name
    if self.song.nil?
      nil
    else
      self.song.name
    end
  end
end
