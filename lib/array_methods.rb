def find_element_index(array, value_to_find)
  # Add your solution here
 array.index(value_to_find)
end

def find_max_value(array)
  # Add your solution here
  new_array= array.sort 
  return new_array.pop
end

def find_min_value(array)
  # Add your solution here
  new_array = array.sort
  return new_array.shift
  
end
