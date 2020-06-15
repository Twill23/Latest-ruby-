# ##Encapsulation
#
# class Document
#   attr_accessor :name
#   #Constructor
#   def initialize(doc_name)
#     @name = doc_name
#   end
#
#   def set_name(new_name)
#     @name = new_name
#   end
# end
# #Create object
# doc1 = Document.new("ruby1.txt")
# puts doc1.name
# doc1.set_name("ruby2.txt")
# puts doc1.name
#
##Encapsulation

# class Document
#   attr_accessor :name
#   #Constructor
#   def initialize(doc_name)
#     @name = doc_name
#   end
#
#   def set_name(new_name)
#     @name = new_name
#   end
# end
# #Create object
# doc1 = Document.new("ruby1.txt")
# puts doc1.name
# doc1.name = "ruby2.txt"
# puts doc1.name
class Student
  attr_reader :cust_id #instance variable
  attr_reader :cust_name, :cust_addr #instance variable

      def initialize(id, name, addr)#constructor
        @cust_id
        @cust_name
        @cust_addr
      end
end
#create object
s1 = Student.new(271, "George", "593 Baltimore Avenue, Boston MA 02112")
puts s1.cust_id
puts s1.cust_name
puts s1.cust_addr

# i can change name and addr omly iy has read abd write

s1.cust_name =  "Brayn"
s1.cust_addr = "605 cleveland ave. Columbus OH 23344"
puts s1.cust_name
puts s1.cust_addr