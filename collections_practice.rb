def sort_array_asc(array)
  array.sort 
end 

def sort_array_desc(array)
  array.sort.reverse
end 

def sort_array_char_count(array)
  array.sort do |a, b| 
    if a.length == b.length 
      0 
    elsif a.length < b.length 
      -1
    elsif a.length > b.length
      1 
    end 
  end 
end 

def swap_elements(array)
  array[1], array [2] = array[2], array[1]
  return array 
end 

def reverse_array(array)
  array.reverse
end 
array = ["blake", "ashley", "scott"]
def kesha_maker(array)
  new_array = [] 
  array.each do |a|
    a[0][2] == "$" 
    new_array.push(a)
  end 
  return new_array
end 
    