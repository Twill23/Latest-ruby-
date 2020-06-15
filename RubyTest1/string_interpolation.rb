
#string interpolation
puts 'Welcome Students to this Ruby Class'
puts 5

no_of_apples = 5
student = 'John'
price = 6.99

puts student  +  ' has '  +  no_of_apples.to_s + ' apples. it cost him $ ' + price.to_s
puts'________________________________________________________________________'
puts " #{student} has #{no_of_apples} apples. It costhim $ #{price} "