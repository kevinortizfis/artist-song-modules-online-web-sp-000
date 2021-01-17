require 'pry'

class Song
  extend Memorable,Findable, Paramable
  attr_accessor :name
  attr_reader :artist


  @@songs = []

  def initialize
    @@songs << self
  end

  def self.all
    @@songs
  end

  def artist=(artist)
    @artist = artist
  end

end
