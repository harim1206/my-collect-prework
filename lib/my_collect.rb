def mycollect(array)

  i = 0
  newArr = []

  while i < array.length
    array[i] << yield array[i]
    i += 1
  end
