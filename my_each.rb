def my_each(array)
  copy = array
      until array.empty?
        yield array.shift
      end
  copy
end
