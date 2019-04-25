def my_collect(collection)
  index = 0 
  new_collection = []
  while index < collection.length 
  new_collection << yield(collection[index])
  index += 1
  end
  new_collection
end
