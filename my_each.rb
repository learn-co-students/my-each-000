def my_each(words)
  x = 0
  while words.length > x
    yield(words)
    x += 1
  end
  words
end
