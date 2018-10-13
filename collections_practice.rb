def sort_array_asc(ints)
  return ints.sort 
end 

def sort_array_desc(ints)
  return ints.sort.reverse 
end 

def sort_array_char_count(strings)
  strings = strings.sort_by {|x| x.length}
end 

def swap_elements(array)
  a = array[1]
  b = array[2]
  array[1] = b 
  array[2] = a 
  return array
end 

def reverse_array(array)
  array.reverse 
end 

def kesha_maker(array)
  y = []
  array.each do |string| 
    a = string.split
    a[2] = $
    b = 
end 