#Addition method

def add(number1, number2)
total = number1 + number2
return total
end

puts add(2, 5)
puts add(1000, 24)
puts add(-500, 200)
puts add(-500, 200)
puts add(-200, -800)
puts add(55, -1020)

#Greet method - greets the person
=begin
def greet(name)
  puts "Hello #{name}, Welcome to my house"
end

# greet("Dan")
# greet("Sam")
# greet("Brenda")
# greet("Mike")

name = ["Dan", "Sam", "Brenda", "Mike", "John", "Julie", "Chris", "Scott", "Richard"]

name.each do |person|
  greet(person)
end
=end

#Method that basically determines if your number is a winner or not
# Lucky number = 77
=begin
def pick_winner(number)
  if number == 77
    puts "You are winner. your number is #{number}"
  else
    puts "#{number}, Try again. "
  end
end

pick_winner(45)
pick_winner(77)
=end

=begin
def print_state_full_abbr(state)
  case(state.upcase)
  when "Ak"
    puts "Alaska"
  when "AL"
    puts "Alabama"
  when "AR"
    puts"Arkansas"
  when "CA"
    puts "California"
  when "VA"
    puts "Virginia"
  when "NY"
    puts "New York"
  when "DC"
    puts "Washington D.C"
  else
    puts "Invalid State"
  end
end
print_state_full_abbr("VA")
print_state_full_abbr("NY")
print_state_full_abbr("ar")
print_state_full_abbr("SE")
=end
#Method without default value

# def prog_language(p1, p2)
#   puts "The programming language 1 is: #{p1}"
#   puts "The programming language 2 is: #{p2}"
# end

#Method with default value
def prog_language(p1="C++", p2)
  puts "The programming language 1 is: #{p1}"
  puts "The programming language 1 is: #{p2}"
end
#prog_language("Java", "Ruby")
prog_language("Ruby")
