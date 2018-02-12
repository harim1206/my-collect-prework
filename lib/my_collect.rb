def my_collect(array)

  i = 0
  newArr = []

  while i < array.length
    yield array[i]
    i += 1
  end

  array
end
