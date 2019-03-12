def my_each(collection)
  result = []
  i = 0 
  while i < collection.length 
    result << yield(collection[i])
  # put argument(s) here
  # code here
end