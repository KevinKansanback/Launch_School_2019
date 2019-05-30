a = 1234
ones = a % 10
tens = ((a % 1000) % 100) / 10
hundreds = (a % 1000) / 100
thousands = a  / 1000

puts ones
puts tens
puts hundreds
puts thousands