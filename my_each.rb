def my_each(array) # put argument(s) here
  # code here
  for i in 0..array.length - 1
    yield array[i]
  end
  return array
end
