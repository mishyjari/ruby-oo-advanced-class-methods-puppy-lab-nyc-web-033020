class Dog
  
  
  @@all = []
  
  def initialize
    
    
    
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