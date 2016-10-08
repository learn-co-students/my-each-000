def my_each(collection)
  a = collection.length
  count = 0
  while count < a
    yield collection[count]
    count = count + 1
  end
  return collection
end


