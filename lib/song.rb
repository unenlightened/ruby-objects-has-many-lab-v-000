class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def artits_name
    @artist.name if @artist
  end
end
