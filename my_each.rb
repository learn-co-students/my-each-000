def my_each(some_array)
  counter = 0
  while some_array.length > counter do
    yield some_array[counter]
      counter += 1
    end
  some_array
end