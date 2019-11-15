def map(source_array) 
  counter = 0 
  answers = []
  while counter < source_array.length 
  answers<<(yield(source_array[counter])) 
  counter += 1 
end
answers
end
    
  
def reduce(source_array) 
  counter = 0 
  total = 0 