def my_collect(collection)
  collections = []
  count = 0
  while collection.length > count
    collections << yield(collection[count])
  
  count += 1
  end
  collections
end
