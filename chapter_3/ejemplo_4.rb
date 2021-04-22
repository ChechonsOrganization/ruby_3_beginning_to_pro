########################
######## 19
########################
# substitutions
puts "foobar".sub('bar', 'foo')
puts "this is a test".gsub('i', '')

x = "this is a test"
puts x.sub(/^../, 'Hello')
puts x.sub(/..$/, 'Hello')


########################
######## 20 Regular Expression Character and Sub-expression Modifiers
########################

"xyz".scan(/./) {|letter| puts letter}

"This is a test".scan(/../) { |x| puts x}

"This is a test".scan(/\w\w/) { |x| puts x}

"The car costs $1000 and the cat costs $10".scan(/\d+/) do |x|
    puts x
end

"The car costs $1000 and the cat costs $10".scan(/\d/) do |x|
    puts x
end

"This is a test".scan(/[aeiou]/) {|x| puts x}
puts ""
"This is a test".scan(/[a-m]/) {|x| puts x}

########################
######## 21 Matching
########################

puts "String has vowels" if "This is a test" =~/[aeiou]/

puts "String contains no digits" unless "This is a test" =~/[0-9]/

puts "String has vowels" if "This is a test".match(/[aeiou]/)

x = "This is a test".match(/(\w+) (\w+)/)
puts x[0]
puts x[1]
puts x[2]


########################
######## 22 Arrays
########################

x = [1,2,3,4]
puts x[2]

x[2] += 1
puts x[2]

x[2] = "Fish" * 3
puts x[2]

x = []
# push adding data to the end of the array
x << "Word"
# equivalent
# x.push("Word")

x = []
x << "Word"
x << "Play"
x << "Fun"
# delete the end of the array
puts x.pop
puts x.pop
puts x.length

x = ["Word", "Play", "Fun"]
puts x.join
puts x.join(', ')


########################
######## 23 Splitting Strings into arrays
########################

puts "This is a test".scan(/\w/).join(',')

puts "Short sentence. Another. No more.".split(/\./).inspect

puts "Words with lots of spaces".split(/\s+/).inspect

p "Words with lots of spaces".split(/\s+/)


########################
######## 24 Array Iteration
########################
[1, "test", 2, 3, 4].each { |element| puts element.to_s + "X"}

#map is functionally equivalent to collect
[1, 2, 3, 4].collect { |element| puts element * 2}

a = [1, "test", 2, 3, 4]
i = 0

while (i  < a.length)
    puts a[i].to_s + "X"
    i += 1
end