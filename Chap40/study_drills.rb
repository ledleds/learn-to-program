class Song
  def initialize(lyrics, artist, album)
    @lyrics = lyrics
    @artist = artist
    @album = album
  end

  def sing_me_a_song()
    @lyrics.each {|line| puts line}
  end

  def artist_and_album()
    puts "This song is from #{@album} by #{@artist}."
  end

  def line_count()
    count = @lyrics.length
    puts "There are #{count} lines."
  end
end

on_the_water = Song.new(["'Body of Mine",
              "Body of Christ",
              "The tongue is left to dine",
              "And takes it's precious time'"], "Future Islands", "On the Water")

# Put the lyrics in a seperate variable and pass it to the class to use instead.
balance_lyrics = ["'It just takes time, Hard work and your time, You can change your life'"]
balance_song = Song.new(balance_lyrics, "Future Islands", "On the Water")

balance_song.sing_me_a_song()
balance_song.artist_and_album()

puts "-" * 10
on_the_water.sing_me_a_song()
on_the_water.artist_and_album()
on_the_water.line_count()
