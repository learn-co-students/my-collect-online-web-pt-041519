def my_collect(arg)
    i = 0
  collection = []
  while i < arg.length
    collection << yield(arg[i].split(" ").first)
      i += 1
  end
 collection
end

