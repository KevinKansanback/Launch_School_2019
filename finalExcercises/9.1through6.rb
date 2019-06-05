#1
arr = [1,2,3,4,5,6,7,8,9,10]
arr.each {|v| puts v}


#2

puts "--------"

arr.each {|v| puts v if v > 5}

#3

odd_arr = arr.select {|v| v % 2 != 0} 
p odd_arr

#4

arr.push(11)
arr.unshift(0)
p arr

#5

arr.pop
arr << 3
p arr

#6

arr.uniq!
p arr