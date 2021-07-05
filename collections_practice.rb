
def sort_array_asc(array)
 array.sort do |v, i|
 v <=> i
 end
end

def sort_array_desc(array)
 array.sort do |v, i|
   i <=> v

 end
end

def sort_array_char_count(array_s)
  array_s.sort do |a, b|
    a[0] <=> b[1]
  end
end

def swap_elements(array)
array.sort do |a,b|  a[2] <=> b[1]
end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |string|
    string[2] = "$"
  end
  array
end

def find_a(array)
  array.select do |string|
  string.start_with?("a")
  end 
end

def sum_array(array)
array.inject do |sum, num|
sum + num
end 
end 

def add_s(array)
array.collect do |e| 
  if array[1] == e
    e
    else
    e + "s"
    end 
  end
end 