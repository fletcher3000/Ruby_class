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




