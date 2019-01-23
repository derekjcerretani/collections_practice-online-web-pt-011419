require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x,y| y <=> x}
end

def sort_array_char_count(array)
  array.sort {|x, y| x.length <=> y.length}
end

def swap_elements(array)
  array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = []
  array.each do |string|
    new_string = string.split(" ").join(" ")
    new_string[2] = "$"
    kesha_array << new_string
  end
  kesha_array
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, n| sum + n }
end

def add_s(array)
  second_element = array.slice!(1, 1)
  array.each { |word| word << "s" }
  array.insert(1, second_element.join(" "))
  array
end
