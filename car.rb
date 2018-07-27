class Car 

  def initialize(model, make, year)
    @carmodel = model 
    @carmake = make 
    @birthyear = year 
  end 
 
  def model 
    @carmodel 
   end 
 
  def make 
    @carmake
  end 
  
  def year
    @birthyear 
  end 
  
end

toyota = car.new("Camry", "Toyota", "2017")

toyota.model

toyota.make

toyota.year

  