def square_array(array)
  index = 0
  newArray = []
  while array[index] do 
    newArray.push(array[index] * array[index])
    index+=1
  end
  return newArray
end