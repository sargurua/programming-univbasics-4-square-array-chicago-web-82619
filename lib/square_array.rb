def square_array(array)
  # your code here
  counter = 0
  while array[counter] do
    array[counter] *= array[counter]
  end
  return array
end