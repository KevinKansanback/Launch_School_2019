=begin def has_a_b?(string)
  if /b/.match(string)
    puts 'We have a match!'
  else
    puts 'No match here.'
  end
end

has_a_b?('basketball')
has_a_b?('football')
has_a_b?('hockey')
has_a_b?('golf')
=end

def take_proc(proc)
  [1, 2, 3, 4, 5].each do |number|
    proc.call number
  end
end

proc = Proc.new do |number|
  puts "#{number}. Proc being called in the method!"
end

take_proc(proc)