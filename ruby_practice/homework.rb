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
 











