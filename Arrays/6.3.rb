#call delete on arr which was incorrect... instead just call .last.first on arr

arr = [["test", "hello", "world"], ["example", "mem"]]
deleted_value = arr.last.first
puts deleted_value