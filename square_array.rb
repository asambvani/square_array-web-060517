def square_array(array)
  counter = 0
  array.each do |item|
    array[counter] = item ** 2
    counter += 1
  end
  return array
end
