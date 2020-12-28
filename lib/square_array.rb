  def square_array(array)
    square_array = []
    counter = 0 
    while counter < array.length()
    square_array.push(array[counter] * array[counter] )
    counter += 1
  end
  return square_array
end