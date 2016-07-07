arr =[1,2,3,4]
arr[2]

arr.first
examp = %w[Walid robert]

arr = [1,2,3,4]
arr.each do |x|
puts x
end

puts "What is your fav animal?"
fav = gets.chomp.downcase
animal = [dog, cat, bird, owl]
animal.each do |x|
puts x
if x == fav
puts "I love #{x}!"
end
end

animal = ["dog" => "woof", "cat" => "meow",  "bird" => "chrip",  "owl" => "woot"]
animal.each do |x,y|
puts "the #{x} sounds #{y}
end


keys = { "Name" => "Fletcher", "age" => 35, "Hometown" => "Greensboro", "Favorite_food" => "pizza"}
keys.each do |x, y|
 puts "My #{x} is #{y}"
end

number = []
5.times do
puts "Give me five numbers"
input = gets.chomp.to_i
number<<input
end

puts number.reduce (:+)
puts number.reduce(:*)
puts number.max
puts number.min

cars = {"Ford" => "Escape", "Chevy" => "Malibu"}
puts "What car do you drive?"
input = gets.chomp.downcase
cars.each do |key, value|
if input == value
puts "oh you drive a #{value}, that is a #{key} right?"
end
end


response = ''
newnum = 0
until response == "done"
puts "Give me a number, type done when you want to"
response = gets.chomp.downcase
if response != "done"
input  = response.to_i
puts  newnum += input
end
end
 

answer = ''
while answer != 'jacob'
puts 'what\'s your name?'
answer =gets.chomp.downcase
end

num = ''
while num != 7
num = rand(1..10)
puts num
end









   
   
   
   
   
   