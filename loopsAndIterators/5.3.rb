arr = [1,5,"lets try this", [1,5]]
arr.each_with_index do |x, y| 
  p "index is #{y} and value is #{x}"
end