########################
######## 12 
########################

x = 100
y = 10
puts x - y

x = 50
y = x * 100
x += y
puts x


########################
######## 13 
########################

age = 10
puts "You're too young to use this system" if age < 18

age = 24
puts "You're a teenager" if age > 12 && age < 20
puts "You're NOT a teenager" unless age > 12 && age < 20
puts "You're 24!" if age == 24
puts "You're either very young or very old" if age > 80 || age < 10

gender = "male"
age = 6
puts "A very young or old man" if gender == "male" && (age < 18 || age > 85)


########################
######## 13 
########################

# way 1
# 5.times do puts "Test" end

# way 2
5.times { puts "Test" }

1.upto(5) { |number| puts number }

10.downto(5) { |number| puts number }

0.step(50, 5) { |number| puts number }

1.upto(5) do |number|
    puts number
end

########################
######## 14 
########################

# dividir transformando a float

x = 10
y = 3

puts x.to_f / y.to_f

# transformar un float a int
puts 5.7.to_i


########################
######## 15 - Constants
########################

Pi = 3.141592
puts Pi
Pi = 500


########################
######## 16
########################
x = "Test"
y = "String"
puts "Success!" if x + y == "TestString"

x = %q{ This is a test
of multi
line capabilities}

x = %q!This is a test
of multi
line capabilities!

# heredocument or heredoc
x = <<END_MY_STRING_PLEASE
this is the string
and a second line
END_MY_STRING_PLEASE


########################
######## 17
########################

puts "abc" * 5
puts "x" > "y"
puts "y" > "x"
# the ASCCI value
puts "x".ord
puts "A".ord
# the ASCCI value to letter
puts 120.chr


########################
######## 18
########################
x = 10
y = 20
puts "#{x} + #{y} = #{x + y}"

puts "100 * 5 = #{100 * 5}"

x = "cat"
puts "The #{x} in te hat"

my_string = "It's a #{"bad " * 5}world"
puts my_string
