#merge returns a new hash combining the two given hashes
#merge! mutates the original hash by adding the new hash to it.


#merge

hash = { number1: 1, number2: 2}
hash2 = { number3: 3, number4: 4}
new_hash = hash.merge(hash2)
puts new_hash
puts hash

#merge!
hash = hash.merge!(hash2)
puts hash
