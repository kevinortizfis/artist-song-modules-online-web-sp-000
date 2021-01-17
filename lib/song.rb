require 'pry'

class Song
  extend Memorable,Findable
  include Paramable
  attr_accessor :name
  attr_reader :artist


initialize

  def self.all
    @@songs
  end

  def artist=(artist)
    @artist = artist
  end

end
