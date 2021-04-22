require "awesome_print"

########################
######## 1
########################
10.times do puts ("Hello, world!") end

    
########################
######## 2 (demo)
########################
""" 
user = User.find_by_email('me@privacy.net')
user.country = 'Belgium'
"""


########################
######## 3
########################
class Person
    attr_accessor :name, :age, :gender
end

person_instance = Person.new
person_instance.inspect
person_instance.name = "Christine"
person_instance.age = 52
person_instance.gender = "female"

puts person_instance.name


########################
######## 4
########################
x = 10

puts x * 2


########################
######## 5
########################
"""
# class Cat
#     attr_accessor :name, :age, :gender, :color
# end

# class Dog
#     attr_accessor :name, :age, :gender, :color
# end

# class Snake
#     attr_accessor :name, :age, :gender, :color
# end
"""


########################
######## 6 Hierachy
########################

class Pet
    attr_accessor :name, :age, :gender, :color
end

class Cat < Pet
end

class Dog < Pet
    def bark
        puts "Woof!"
    end
end

class Snake < Pet
    attr_accessor :length
end

#snake
snake = Snake.new
snake.name = "Sammy"
snake.length = 500
#dog
lassie = Dog.new
lassie.name = "Lassie"
lassie.age = 20

lassie.bark

#ap lassie
#pp lassie


########################
######## 7 
########################

puts 1 + 10
puts 2.+(2)

puts lassie.class
puts 2.class

Kernel.puts "Hello World!"