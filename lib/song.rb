require 'pry'

class Song
  attr_accessor :name, :artist
  extend Memorable, Findable
  include Paramable

  @@songs = []

  def initialize
    @@songs << self
  end

  def self.all
    @@songs
  end
end
