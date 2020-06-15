#Inheritanc-Formung a new class from an existing Base class or parent class < is the inheritance symbol
# #Base/Parent/Super class
#Child Class/Derived Class

#Base/Parent/Super class
# class Animal
#   def breathe
#     puts 'Inhale and Exhale'
#   end
# end
#
# #Child class
# class Dog < Animal
#   def bark
#     puts "Barking"
#   end
# end
#
# #create an object
# d1 = Dog.new
# d1.breathe
# d1.bark
#
#Base/Parent/Super class
class Box
  def initialize(w, h)
    @width = w
    @height = h
  end

  def display_box_name
    puts "I am box class"
  end
end

#Child class
class SmallBox < Box
  def print_area
    @area = @width = @height
    puts "Area of the small box is: #{@area}"
  end

  def display_price
    puts 'Price is 1200'
  end
end

#Child class
class BigBox < Box
  def initialize(v, w, h)#constructor method
    @volume = v
    @width = v
    @height = h
  end
  
  def print_area
    @area = @volume * @width * @height
    puts "Area of the big box is: #{@area}"
  end
end

#create an object from parent class
b1 = Box.new(12, 15)
b1.display_box_name

puts "__________________"

#create an object from child class - Small box
b2 = SmallBox.new(12, 15)
b2.print_area
b2.display_price
b2.display_box_name
puts "_______________________"
#create an object from child class - Big box
b3 = BigBox.new(40, 12,15)
b3.print_area
b3.display_box_name





