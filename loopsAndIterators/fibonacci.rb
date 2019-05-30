def fibonocci(number)
  if number < 2 
    number
  else
    fibonocci(number - 1) + fibonocci(number - 2)
  end
end
puts fibonocci(25)
