# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
class Puppy < Sinatra::Base
  attr_accessor :name, :breed, :age
  
  @@all = []
  
  def initialize(params)
    @name = params[:name]
    @breed = params[:breed]
    @age = params[:age]
  end
  
  def self
    @@all
  end
  
end
  
