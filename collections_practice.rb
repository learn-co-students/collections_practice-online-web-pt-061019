def sort_array_asc(array)
  array.sort
end

# def sort_array_desc(array)
#   array.sort { |a,z| z <=> a }
# end

def sort_array_desc(puppies)
  puppies.sort do |left,right|
    right <=> left
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

# def swap_elements(array)
#   array[1], array[2] = array[2], array[1]
#   array
# end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  # new_array = []
  array.map do |string|
    string[2] = "$"
    # new_array << string[2]
  end
  array
  # new_array
end

# def find_a(array)
#   a_array = []
#   array.each do |word|
#     if word[0] == "a"
#       a_array << word
#     end
#   end
#   a_array
# end

# def find_a(array)
#   array.select {|string| string.start_with?("a")}
# end

def find_a(array)
  array.find_all {|word| word[0] == "a"}
end

# def sum_array(array)
#   total = 0
#   array.each do |num|
#     total += num
#   end
#   return total
# end

# def sum_array(array)
#   array.inject {|sum, num| sum + num}
# end

# def sum_array(array)
#   array.inject(:+)
# end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.collect do |arr_elem|
    if array[1] == arr_elem
      arr_elem
    else
      arr_elem + "s"
    end
  end
end

my_array = [3, 4, 5]
puts swap_elements(my_array)
