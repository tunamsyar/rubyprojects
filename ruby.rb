a = gets.chomp.to_f

if a % 3 == 0 && a % 5 == 0
  puts "no divisible"
elsif a % 5 == 0
  puts "divisible by 5"
elsif a % 3 == 0
  puts "cha ching"
else
  puts "dude"
end
