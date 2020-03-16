class Waiter
  attr_accessor :name, :age, :total, :tip, :customer
  
  @@all = []
  def initialize(name, age)
    @name = name 
    @age = age 
    @@all<< self
  end 
  
  def self.all 
    @@all 
  end 
   
  def new_meal(waiter, customer, total, tip =0)
    Meal.new(self, customer, total, tip)
  end 
    
    
  

end