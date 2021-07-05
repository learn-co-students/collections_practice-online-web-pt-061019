def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  array.sort { |a,z| z <=> a } 
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |string|
    string[2] = "$"
  end
end

def find_a(array)
  a_array = []
  array.each do |word|
    if word[0] == "a"
      a_array << word
    end
  end
  a_array
end

def sum_array(array)
  array.inject {|sum, number| sum + number}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1 
      element + "s"
    else
      element 
  end
end
end