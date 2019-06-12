require 'pry'

def my_find(collection)
  i = 0 
  while i < collection.length
    yield(collection[1])
    binding.pry
    i += 1 
# binding.pry 
 end 
end