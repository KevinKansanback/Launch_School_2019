
puts "please give me a number between 0 and 100"
answer = gets.chomp.to_i

def num_evaluator (num)
  case 
    when num < 0
      puts "Please enter a positive number"
    when num <= 50
      puts "your #{num} is between 0 and 50"
    when num <= 100
      puts "your #{num} is between 51 and 100"
    else
      puts "your #{num} is greater than 100"
  end
end

num_evaluator(answer)