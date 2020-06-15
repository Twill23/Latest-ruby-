#String Methods
# Concat - Appends the new string with another string

puts "John".concat(""," Doe ")
first_name = " Danny"
last_name = " Johnson"
puts first_name.concat("",last_name)

#Upcase - Converts the string value into upper case
#Upcase! - Converts the string value into upper case and changes the original variable

=begin
city = 'Boston'
puts city.upcase
puts city
puts "________________________"
puts city.upcase!
puts city
puts city
=end

#Downcase - Converts the string value into lower case
# #Downcase - Converts the string value into lower case and changes the original variable

=begin
state = 'Texas'
puts state.downcase
puts state
puts '_______________________________________'
puts state.downcase!
puts state
puts state
=end

#Delete - Deletes the character or string value from your previuos string

=begin
country = "Denmark"
puts country.delete("a")
puts country.delete("ma")
puts country.delete"dk" #you cant delete first and last you have to delete in succession

country = 'United States'
puts country.delete('a')
=end


#Replace - Replaces the original string with the new string value

=begin
county = "Summit"
puts county.replace('Polk')
=end

#Capitilize

=begin
state = "california"
puts state.capitalize

county = "SUMMIT"
puts county.capitalize
=end

#Reverse - Reverses the charactere of the string

#fruit = "desserts"
#puts fruit.reverse


#length

#song = "This is my life"
#puts song.length

#strip -Removes the spaces on the Left side and right side of the string

#song = " Welcome my life "
#puts song.strip

#1strip - Removes the white spaces on the left side of the string

#state = "   California"
#puts state
#puts state.lstrip

#rstrip - Removes the white spaces on the right side of the string

#country = "United States of America        "
#puts country
#puts country.rstrip

#gsub - Substitutes the string value with new string

country = "United Kingdom"
puts country.gsub("Kingdom", "States")
puts country
puts "______________________"
puts country.gsub!("Kingdom", "States")
puts country