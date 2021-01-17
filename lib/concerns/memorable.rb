module Memorable

  def initialize
    self.class.all << self
    @songs = []
  end

  def reset_all
    all.clear
  end

  def count
    all.count
  end

end
