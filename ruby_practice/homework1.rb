puts "Give me a numbers"
var = gets.chomp.to_i
puts " give me another number"
var2 = gets.chomp.to_i
puts var + var2 

puts "What is the name of your cat?"
var = gets.chomp.reverse
print var

puts " What is your favorite day?"
var=gets.chomp.length
print var

puts "What is your favorite color?"
color= gets.chomp
if color== "blue"
puts "Great Choice"
elsif color == "green"
puts "Great Choice"
else
puts "#{color} really, that's your favorite color?"
end

input = ''
until input == "i'm a dummy"
puts "Type something"
input = gets.chomp.downcase
end

puts "What is your age?"
age = gets.chomp.to_i
puts "You have #{ 21 - age } years left until you are 21"


response = ''   or input''
sum = 0
until response == "done"
puts "Give me a number, type done when you want to"
response = gets.chomp.downcase
if response != "done"
input  = response.to_i
puts  sum += input    
end
end
puts " Your sum is #{sum}"




