class Artist
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

 def add_song(song)
   @songs << song
   song.artist = self
 end

 def add_song_by_name(song)
   song = Song.new(song)
   add_song(song)
 end

 def song_count
   self.songs.count
 end
end
