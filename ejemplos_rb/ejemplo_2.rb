########################
######## 8 
########################

'''
class Dog
   def bark(i)
      puts "The dog barks:"
      i.times do
         puts "Woof!"
      end
   end
end

my_dog = Dog.new
my_dog.bark(3)
'''


########################
######## 9 
########################
class Dog
   def say(a, b, c)
      puts a
      puts b
      puts c
   end
end

my_dog = Dog.new
my_dog.say("Dogs", "can't", "talk!")


########################
######## 10 
########################
puts "Test" + "Test"
puts "This is a test of length".length
puts "This is a test class".class
puts "This is a test upcase".upcase
puts "this is a test capitalize".capitalize
puts "This is a test downcase".downcase
puts "This is a test chop".chop
puts "This is a test next".next
puts "This is a test reverse".reverse
puts "This is a test in up case and reverse".upcase.reverse
puts "This is a test in upcase, reverse and next".upcase.reverse.next
puts "This is a test sum".sum
puts "This is a test swapcase".swapcase

########################
######## 11 
########################
def dog_barking
   puts "Woof!"
end

dog_barking
