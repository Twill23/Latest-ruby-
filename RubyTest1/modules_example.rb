#Modules - way of grouping together classes, methods and constants
#Modules - Alternative way of doing multiple inheritance

# module Animal
#   class Dog
#     def bark
#       puts "Barking"
#     end
#     def sleep
#       puts "Sleeping"
#     end
#     def eat
#       puts "I am eating"
#     end
#   end
# end
#
#
# #Create an object
# a1 = Animal::Dog.new
# a1.bark
# a1.sleep
# a1.eat

# module BigSample
#   class SampleA
#     def sampleA
#       puts "Sample A"
#     end
#   end
#
#   class SampleB
#     def sampleB
#       puts "Sample B"
#     end
#   end
# end
#
# #create object
# a1 = BigSample::SampleA.new
# a1.sampleA
#
# a2 = BigSample::SampleB.new
# a2.sampleB
#
module A
  def a1
    puts "I am a1"
  end
end

module B
  def b1
    puts "I am b1"
  end
end

module C
  def c1
    puts "I am c1"
  end
end

module D
  def d1
    puts "I am d1"
  end
end

module  FinalSample
  class Sample

  end
end