def square_array(array)
  counter = 0
  while counter < array.size
    array[counter] = array[counter] * array[counter]
  end
end