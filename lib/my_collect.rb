

def my_collect(collection)
  i = 0
  result = []
  while i < collection.length
    result << yield(collection[i])
    binding.pry
    i += 1
  end
  result
end
