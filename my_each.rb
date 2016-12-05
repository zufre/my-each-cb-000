def my_each(array) # put argument(s) here
  # code here

  c = 0
  while c < array.size
    i = array[c]
    yield
    c += 1
  end

end
