#if-else conditional execution

weather = 'raining'

#if-else
#
=begin
if weather.capitalize == 'Raining'
  puts "I am staying home"
else
  puts 'I am going out for a walk'
end
=end
#if-else-if
#
#
=begin
x = 0

if x > 0
  puts "Positive Number"
elsif x == 0
  puts "Zero!"
else
  puts "Negative Number"
end
=end

###Conditional expressions
# && - AND -Both conditions needs to be true
# #|| - One conditional needs to be true
# != Not equal to
# == equal to
#
#AND
=begin
grade = 3.8

if grade == 4.0
  puts "You are awesome student"
elsif grade < 4.0 && grade >= 3.5
  puts "You are A grade student"
elsif grade < 3.5 && grade >= 3.0
  puts "You are B grade student"
  elsif grade < 3.0 && grade >= 2.0
  puts "You are C grade student"
elsif grade < 2.0 && grade >= 1.5
  puts "You are D grade student"
else
  puts "You failed the class"
end

=end

#OR
account_balance = 10000000
age = 75

if account_balance == 10000000 || age == 75
  puts "You can retire now. Congratulations!"
else
  puts "You still need to save money for retirement"
end
