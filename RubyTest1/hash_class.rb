
#EHash
=begin
grades = {"John" => 3.8, "Julie" => 3.9, "Danny" => 3.6}
puts grades["John"]
puts grades["Danny"]
=end

#print all values print all keys, print value of keys
=begin
ssn = {"George" => 123232, "Mary" => 243433, "Sam" => 2134434, "Randy" => 2134343}
puts ssn["Sam"]
puts ssn["Randy"]
print ssn.keys
print ssn.values
=end

=begin
students = {1 => "Ashley", 2 => "Max", 3 =>"Matt", 4 => "Scott", 5 => "Chris"}
puts students[5]
=end

#Find the key using the values
=begin
ssn = {"George Michael" => 123232, "Mary Smith" => 243433, "Sam Johnson" => 2134434, "Randy David" => 2134343}
puts ssn.key(243433)
puts ssn.key(123232)
puts ssn.key(1232323)
=end

#
# h = Hash.new #created an empty hash
# h["brandy"] = 3.9
# h["ashton"] = 2.9
# h["Steve"] = 4.0
# puts h
# print h
#
# print h.keys
# print h.values

ssn = {"George Michael" => 123232, "Mary Smith" => 243433, "Sam Johnson" => 2134434, "Randy David" => 2134343}
#Problem = get all the keys from this hash

#1. puts ssn.keys - [key1, key2, key3, key4]
#2. For loop
#
# for key in ssn.keys
#   if key == "Mary Smith"
#     puts "Welcome to ruby Selenium Class"
#   end
# end

# print entire key
# ssn.each do |key|
#   puts "#{key}"
# end

# ssn.each do |element|
#   puts "#{element}"
# end

#Key value pair
ssn.each do |key, value|
  puts "This is the key value pair"
  puts "#{key}'s ssn is: #{value}'"
end