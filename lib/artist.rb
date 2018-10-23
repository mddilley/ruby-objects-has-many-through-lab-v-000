require 'pry'

class Artist

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @songs = []
    @@all << self
  end

  def self.all
    @@all
  end

  def new_song(name, genre)
    @songs << Song.new(name, self, genre)
  end

  def songs
    binding.pry
    @songs.select {|i| i.artist == self}
  end



end
