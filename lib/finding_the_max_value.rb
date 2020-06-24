def find_max_value(array)
  n = array.length 
  array.sort! 
  return array[n]
end