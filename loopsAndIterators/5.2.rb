answer = ''
while answer != "STOP" do
  puts "Hello, tell me your name" 
  ans = gets.chomp.reverse
  puts "your name backwords is #{ans}, Would you like to do that again?"
  puts "type STOP to stop"
  answer = gets.chomp
end

