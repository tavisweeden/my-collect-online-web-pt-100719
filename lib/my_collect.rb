require 'pry'

def collectmeth(array)
  ind = 0
  collection = []
  while ind < array.length
  collection << yield(array[ind])
  ind += 1
binding.pry
end
collection
end
