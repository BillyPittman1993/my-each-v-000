def my_each(array)
  if block_given?
    i = 0 
    
    while i < array.size 
    i = i + 1 
    yield array[1]
  end
end
  array 
  
end