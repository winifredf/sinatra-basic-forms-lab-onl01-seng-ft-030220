# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
class Puppy < Sinatra::Base
  attr_accessor :name, :age
  attr_reader :breed
  
  @@all = []
  
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end
  
  def self
    @@all
  end
  
end
  
