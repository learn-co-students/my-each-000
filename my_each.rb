testarg = [1,2,3,4]
def my_each (arg)
  i = 0
  while i < arg.length
    yield(arg[i])
    i+=1
  end
  return arg
end