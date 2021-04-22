########################
######## 25 Array Addition and Concatenation
########################

x = [1, 2, 3]
y = ["a", "b", "c"]
z = x + y
p z


########################
######## 26 Array Substration and Difference
########################

x = [1, 2, 3, 4, 5]
y = [1, 2, 3]
z = x - y
p z


########################
######## 27 Checking for an emtpy array
########################

x = []
puts "x is empty" if x.empty?

########################
######## 28 Checking an Array for a Certain Item
########################

x = [1, 2, 3]
p x.include?("x")
p x.include?(3)

########################
######## 29 Acceding the first and last elements of the Array
########################

x = [1, 2, 3]
puts x.first
puts x.last

x = [1, 2, 3]
# you'll get that number of items from the start or the end of the array
puts x.first(3).join("-")


########################
######## 30 Reversing the order of the Array's elements
########################

x = [1, 2, 3]
p x.reverse


########################
######## 31 Hashes
########################

dictionary = { cat: "feline animal", dog: "canine animal"}

puts dictionary.size
puts dictionary[:cat]

dictionary[:cat] = "fluffy animal"
puts dictionary[:cat]


########################
######## 32 Basic Hash Methods - Iterating Through Hash Elements
########################

x = { "a" =>1, "b" => 2}
x.each {|key, value| puts "#{key} equals #{value}"}


########################
######## 33 Retrieving Keys
########################

x = { a: 1, b: 2, c: 3}
p x.keys
p x.values

########################
######## 34 Deleting Hash Elements
########################

x = {a: 1, b: 2}
x.delete(:a)
p x

########################
######## 35 Deleting Hash Elements Conditionally
########################

x = {a: 100, b:20}
x.delete_if { |key, value| value < 25}
p x