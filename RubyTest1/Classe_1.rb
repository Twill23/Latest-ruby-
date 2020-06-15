#Class - Blue print from which objects can be created
# Class - Contains Methods, variables and so on.
class Dog
def name_of_dog(name)
  puts "I am #{name}"
end

def bark
  puts "I am barking"
end

def eat
  puts "I am eating"
end

def sleep
  puts "I am sleeping"
end

def play
  puts "I am playing"
end
end

#create an object from the class
# Classname.new

#Create an object called corgi
corgi =Dog.new

#Call name of dog method
#corgi.name_of_dog("Jack")
corgi.name_of_dog("Jack")
corgi.bark
corgi.eat
corgi.sleep
corgi.play
puts "_________________________"

#create another object
labrador = Dog.new

labrador.name_of_dog("Max")
labrador.bark
labrador.eat
labrador.sleep

puts"_______________________"
#create third object
terrier = Dog.new

terrier.name_of_dog("Dan")
terrier.eat
terrier.sleep
