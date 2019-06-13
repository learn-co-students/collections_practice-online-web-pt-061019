def sort_array_asc(array)
  array.sort {|x,y| x <=> y}
end

def sort_array_desc(array)
  array.sort {|x,y| y <=> x}
# array.sort {|x,y| -(x <=> y)} ???
end

def sort_array_char_count(array)
  array.sort{|x, y| x.length <=> y.length}
# array.sort_by(&:length)
# array.sort_by {|x| x.length}
end

def swap_elements(array)

# array.swap!(array[1],array[2])
# array.sort_by{|x,y| x[1], y[2] = x[2], y[1]}
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  return_array = []
  array.each do |string|
    string[2] = "$"
      return_array << string
  end
   return_array
end

def find_a(array)
  array.select {|string| string.start_with?("a")}
end

def sum_array(array)
  sum = 0
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array_s = []
  array.each_with_index.collect do |element, index|
   if index != 1
      array_s.push(element + "s")
   else
      array_s.push(element)
   end
 end
 array_s
end