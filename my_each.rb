require 'pry'

def my_each(collection)
  while collection.count > 0
  yield(collection)
  collection.shift
  end
  collection
end
