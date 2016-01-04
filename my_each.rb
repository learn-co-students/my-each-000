def my_each(wtf)
  counter = 0
  while counter < wtf.length
    yield(wtf[counter])
    counter += 1
  end
  wtf
end