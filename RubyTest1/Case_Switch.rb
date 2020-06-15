

grade = "D"

case(grade)
when 'A+', 'A', 'A-'
  puts 'Great Student'
when'B+', 'B', 'B-'
  puts 'Good Student'
when 'C+', 'C', 'C-'
  puts 'Poor Student'
when 'D+', 'D', 'D'
  puts 'Very poor Student'
else
  puts 'Failed'
end



puts('____________________________________________')

credit_score = 622

case credit_score
when 750..850
  puts 'You are pre-approved for interest rate of 3.00'
when 650..749
  puts "You are pre-approved for interest rate of 4.00"
when 500..649
  puts "You are pre-approved for interest rate of 6.00"
else
  puts 'You are not approved for any rate'
end