class Car 
  def initialize car(model, make, year)
    @carmodel = model 
    @carmake = make 
    @caryear = year
  end 
  
  def model 
    @carmodel
  end 
  
  def make
    @carkame
  end 
  
  def year
    @caryear
  end 
  
end 

toyota = car.new("Camry", "Toyota", "2017")

toyota.model

toyota.make

toyota.year

  