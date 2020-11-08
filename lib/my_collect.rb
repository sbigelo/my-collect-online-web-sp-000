def my_collect(collection)
  collections = []
  count = 0
  while collection.length > count
    collections << yield[count]
  
  count += 1
  end
  collections
end

my_collect(array) do |name|
  name.split(" ").first
end