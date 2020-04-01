class Dog
  
  
  @@all = []
  
  def initialize
    
    
    
    Dog.all << self
  end
  
  def all 
    @@all
  end
  
  def print_all
    each dog in @all
      puts dog
    end
  end
  
end