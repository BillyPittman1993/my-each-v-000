def my_each(array)
  if block_given?
    i = 0 
    
    while i < array.size 
    i += 1 
    yield array[1]
  end

  array 
  end
end

