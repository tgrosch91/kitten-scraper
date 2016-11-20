
require 'pry'
require_relative '../lib/concerns/cattributes'

class Shelters
  include Cattribute::InstanceMethods
  extend Cattribute::ClassMethods
	attr_accessor :name, :cats

  def initialize(name)
    @name = name
    @cats = []
  end

	@@all = []

end
