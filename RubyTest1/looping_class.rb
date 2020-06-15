#Looping - Iterate over the range of numbers, text, array elements and so on.
# print Hello world 10 times
=begin
# without Loop
puts "Hello World"
puts "Hello World"
puts "Hello World"
puts "Hello World"
puts "Hello World"
puts "Hello World"
puts "Hello World"
puts "Hello World"
puts "Hello World"
puts "Hello World"

puts "For loop_________________________"
for i in 0..10
  puts "Hello World - #{i}"
end
=end

=begin
#for loop - to find number greater than 2
for i in 1..10
  if i > 2 then
    puts "Value of i is: #{i}"
  end
end
=end

=begin
#for loop - to find numbers less than 10
for i in 1..10
  if i < 10 then
    puts "value of i is: #{i}"
  end
end
=end

=begin
#for loop - to find even numbers from 1..10
for i in 1..10
  if i % 2 == 0
    puts "#{i} is an even number."
  else
    puts "#{i} is an even number"
  end
end
=end

=begin
#for loop to iterate over an array
#Array - list or cpllection of string, integer and so on
city_array = ["New York", "New Jersey", "Washington D.C", "chicago", "Los Angeles"]
for city in city_array
  puts "City: #{city}"
end
=end

=begin
# iterate array and print specific element
for i in city_array
  if i.capitalize == "Chicago"
  puts "Welcome to My City: #{i.capitalize}"
  end
end
=end

=begin
#while loop - While loop executes until the condition is true
 x = 10
 number = 0

 while x >= 0
   puts "Number is: #{x}"
   x -= 1
 end
=end

=begin
#From position
 x = 10
 number = 5
 while x > number
   puts "Number is: #{x}"
   x -= 1
 end
=end
#until loop - Opposite of while loop
=begin
x = 0
max_number = 10
until x >= max_number
  puts "Number is #{x}"
  x += 1
end
=end
#Iteration
#times - Only can be used in integers
=begin
10.times do
  puts "Hello Ruby"
end
=end

#each loop - Used primarilt in array and hashes
#counties_array = ["polk", "fairfax", "orange", "dustin"]
=begin
for county in counties_array
  puts "county: #{county}"
end
=end

=begin
counties_array.each do |county|
  puts "county: #{county}"
end
=end

alphabet = ["a", "b", "c", "d", "e"]

alphabet.each do |letter|
  puts "Letter is #{letter}"
end