require 'pry'
# Add your code here
class Dog 
  attr_accessor :name
  
  @@all = []
  
  
  def initialize(name)
    @name = name
    def self.save
      @@all << self
    end
    name.save
    #binding.pry
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each do 
      |x| puts x.name
    end 
  end
  
    
  def self.clear_all
    @@all.clear
  end
  
  
  
end 