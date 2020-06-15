#Types of Variables

#Instance Variable - Variable that are used by instance methods, Instance variables always start with @

# class Customer
#   def initialize(id, name, address)#Constructor Method
#     #Create Instance variables
#     @id = id
#     @name = name
#     @addr = address
#   end
#
#   def display_cust_details
#     puts "Customer ID is: #{@id}"
#     puts "Customer Name is: #{@name}"
#     puts "Customer Address is: #{@addr}"
#   end
# end
#
# c1=Customer.new(729, "John", "5384 Houston Avenue, Boston, MA 82113")# create object of constructor
# c1.display_cust_details # Call object
#
# c2 = Customer.new(854, "Jane", "3454 California Avenue, Chicago, IL 60018")
# c2.display_cust_details

#Class Variables - Variables that are used by the class and can be shared among the descendants
#Class Variables start with symbol @@
# class Customer
#   @@no_of_customer = 0
#   def initialize(id, name, address)#Constructor Method
#     #Create Instance variables
#     @id = id
#     @name = name
#     @addr = address
#     @@no_of_customer += 1
#   end
#
#   def display_cust_details
#     puts "Customer ID is: #{@id}"
#     puts "Customer Name is: #{@name}"
#     puts "Customer Address is: #{@addr}"
#   end
#   def count_no_of_customers
#     puts "Total no_of_customers is: #{@@no_of_customer}"
#   end
# end
#
# c1=Customer.new(729, "John", "5384 Houston Avenue, Boston, MA 82113")#create  object of constructor
# c1.display_cust_details # Call object
# c1.count_no_of_customers
#
# c2 = Customer.new(854, "Jane", "3454 California Avenue, Chicago, IL 60018")#create  object of constructor
# c2.display_cust_details# Call object
# c2.count_no_of_customers
#
# c3 = Customer.new(543, "Frank", "3093 Harry Avenue, Birmingham, AL 65618")#create  object of constructor
# c3.display_cust_details# Call object
# c3.count_no_of_customers
#
# c4= Customer.new(900, "Ron", "5643 Bristol Avenue, Jackson, MS 40018")#create  object of constructor
# c4.display_cust_details# Call object
# c4.count_no_of_customers
#
# c5 = Customer.new(342, "Karen", "8790 Jefferson Avenue, Newark, NJ 60018")#create  object of constructor
# c5.display_cust_details# Call object
# c5.count_no_of_customers

#Global Variables - Variables that can be used throughout the program. It always starts with $

# $age = 29
# class C1
#   def print_global_c1
#     puts "Global variable is #{$age}"
#   end
#
#   def self.print_global_again
#     puts "Global variable again is #{$age}"
#   end
# end
# puts $age
#  C1.print_global_again
# c1 = C1.new
# c1.print_global_c1

#Local variables - Variables that are used in the method and are normally hard coded

# class Car
#   def type
#     type = "Toyata"
#     puts type
#   end
# end
#
# c1 = Car.new
# c1.type

#CONSTANTS - Variables that does not change. Always written in upper case.

class Algebra
PI = 3.145343
def value
  puts "Value is #{PI}"
 end
end

c1 = Algebra.new
c1.value
