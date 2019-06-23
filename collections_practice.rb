def sort_array_asc(array)
  array.sort 
end


def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a 
end 


def sort_array_char_count(array)
  array.sort do |a, b| 
   b.length <=> a.length 
  end
end


def swap_element(array)
  array[1], array[2] = array[2], array[1]
  array 
end 


def kesha_maker(array) 
  array.map do |element| 
    element[3] = "$" 
  end 
  array 
end


def sum_array(array)
  array.sum
end 


def add_s(array)
  array.collect do |single|
    if array[1] == single
      single
    else 
      single + "s"
    end
  end
end