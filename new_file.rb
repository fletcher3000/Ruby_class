" think of a number from 1 to 100"
  my_num = gets.chomp.to_i
  if my_num == 86
    puts "you got it"
  elsif (my_num - 86).abs <= 5
    puts "so close"

end

5.times do
  puts I think i can!
end

puts "Are you famous?"
answer = gets.chomp.downcase
if answer == "yes"
  print "Oh My God!"
elsif answer == "no"
  puts 3.times do
    puts "Danger"

    puts " give me a number between 1-10"
    reply = gets.chomp.to_i
    until reply >= 20
      puts reply
      reply *= 2
    end
