def my_each(words)
  i = 0
  while words.length > i
  	yield(words)
  	i+=1
  end
  words
end
