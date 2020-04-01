class Dog
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    
    @name = name
    
    Dog.all << self
  end
  
  def all 
    @@all
  end
  
  def print_all
    @@all.each do | dog |
      puts dog
    end
  end
  
end