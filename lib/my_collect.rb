def collect(array_name)
  i = 0 
  collection=[]
  while i < array_name.size 
  yield array_name[i]
  collection << array_name[i]
  i += 1 
end 
return collection
end
def my_collect(array)
  new_array=[]
  keep =[]
  i = 0
  while i< array.size 
  yield array[i]
  size_array=array[i].split(" ")
  if size_array.size > 1
  new_array[i]=array[i].split(" ").first
  i += 1 
else new_array[i]=array[i].upcase
  i += 1 
  end
end 
  return new_array
  

 
end 
