def my_each(array)
  if block_given?
    i = 0 
    
    while i < array.length
    yield(array[1])
    i += 1 
  end
end
  array 
end

