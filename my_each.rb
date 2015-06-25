def my_each(collection)
  counter = 0
    while collection.size > counter do
      yield collection[counter]
      counter += 1
    end
    collection
end
