def sort_array_asc(array)
  array.sort
  end
  
def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by(&:length)
end

def swap_elements(array)
  new_array = []
  new_array << array[0]
  new_array << array[2]
  new_array << array[1]
  new_array
end

def reverse_array(array)
  array.sort.reverse
end