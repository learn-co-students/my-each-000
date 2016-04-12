def my_each (array)

  i = 0
  n = array.length

  while i < n
    yield (array[i])
    i+=1
  end
  return array
end