a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
     
one_word = a.map {|word| word.split(" ")}
one_word.flatten!
p one_word