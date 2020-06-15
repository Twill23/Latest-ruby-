#Polymorphism - same method with different forms or interpretation

class Vehicle
  def initialize(make, model, year)
    @make = make
    @model = model
    @year = year
  end

  def start
    puts "Vehicle starting"
  end

  def stop
    puts "Vehicle stopping"
  end
end

class Suv < Vehicle
  def start
    puts "SUV Vehicle (#{@make}, #{@model} and #{@year}) starting"
  end

  def stop
    puts "SUV Vehicle (#{@make}, #{@model} and #{@year})"
  end
end

class Semi < Vehicle
  def start
    puts "Semi Truck (#{@make}, #{@model} and #{@year} starting)"
  end

  def stop
    puts "Semi Truck (#{@make}, #{@model} and #{@year} stopping)"
  end
end

class Motorbike < Vehicle

  def start
    puts "Motorbike (#{@make}, #{@model} and #{@year}) starting"
  end

  def stop
    puts "Motorbike (#{@make}, #{@model} and #{@year})"
  end
end

#Create an object from Vehicle
b1 = Vehicle.new("Honda", "Accord", 2014)
b1.start
b1.stop
puts"____________________________________"
#Create an object fron SUV
b2 = Suv.new("Toyota", "RAV4", 2016)
b2.start
b2.stop
puts "_______________________________"
#Create an object from SEMI
b3 = Semi.new("Volvo", "VNL", 2010)
b3.start
b3.stop
puts "_________________________"
#Create an object from Motorbike
b4 = Motorbike.new("Harley", "Samson", 2015)
b4.start
b4.stop