def square_array(array)
  i = 0
  answer_array = []
  
  while array[i] do 
    answer_array.push(array[i]**2) 
    i += 1 
  end
  answer_array
end