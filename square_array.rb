def square_array(array)
  square_array = []
  x = 0
  array.each do |i|
    square_array[x] = array[i]**2
    x += 1
  end 
  return square_array
end