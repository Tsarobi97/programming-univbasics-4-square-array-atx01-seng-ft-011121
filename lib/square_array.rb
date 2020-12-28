def square_array(array)
  array = [1,2,3]
  square_array = []
  
  for n in array do 
    square_array << n ** 2
  end 
end
  
  
  def square_array(array)
    square_array = []
    counter = 0 
    while counter < array.length()
    square_array.push(numbers[counter] * numbers[counter])
    counter += 1
  end
  return square_array
end