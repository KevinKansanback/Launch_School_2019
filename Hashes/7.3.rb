hash = { keys: 'values', tests: 'not fun'}
p hash.keys
p hash.values
 hash.each do |k,v|
  puts "Keys = #{k}, Values = #{v}"
end

