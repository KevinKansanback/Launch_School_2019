def cap_string (str)
  if str.length > 10 
    return str.upcase
  else
    puts "not longer than 10 characters"
  end
end
puts cap_string("Hello World")
