
(1..100).each do |num|
  if num % 3 == 0 && num % 5 == 0
    puts "OlaBola"
  elsif num % 5 == 0
    puts "Bola"
  elsif num % 3 == 0
    puts "Ola"
  else
    puts "#{num}"
  end
end
