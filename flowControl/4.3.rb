puts "Please give me a number between 0 and 100"
answer = gets.chomp.to_i

if answer >= 0 && answer <= 50
    puts "between 0 and 50"
  elsif answer > 50 && answer <= 100
    puts "between 51 and 100"
  elsif answer > 100
    puts "above 100"
  else
    "Please input an actual number above 0"
end
