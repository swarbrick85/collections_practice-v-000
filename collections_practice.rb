def sort_array_asc(ints)
  return ints.sort 
end 

def sort_array_desc(ints)
  return ints.sort.reverse 
end 

def sort_array_char_count(strings)
  strings = strings.sort_by {|x| x.length}
end 