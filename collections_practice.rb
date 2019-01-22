def sort_array_asc(array)
  array.sort
end

def sory_array_desc(array)
  array.sort {|x,y| y <=> x}
end
