

# my_collect([]) do |name|
#    counter += 1
# end

family = ["Ron Weasley", "Ginny Weasley", "Fred Weasley", "Charlie Weasley"]

def my_collect(array)
  i = 0  #starter count
  collection = []  # new empty array
  while i < array.length # go through the whole array
    collection << yield(array[i])
    i += 1
  end
collection
end

my_collect(family) {|i| "Hi, I'm #{i} ."}
