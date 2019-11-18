def sort_array_asc(array)
  array.sort do |a, b|
  a <=> b
end
end 

def sort_array_desc(array)
   array.sort.reverse
end 

  
def sort_array_char_count(array)
  array= array.sort_by {|x| x.length}
end 


def swap_elements(array)
  array=array[1], array[2] = array[2], array[1]
end 