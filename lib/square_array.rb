def square_array(array)
  array = [1,2,3]
  square_array = []
  
  array.length.times do |index|
    array[index].to_i**array[index].to_i
    square_array.push(array[index])
  end
end
