def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  new_array = [] # Not needed :)

  array.sort do |x,y|
    x.length <=> y.length # Takes one item from the array. and compares it against the length of the second. The original array is unchanged
  end

  # arr.sort{|x, y| x.length <=> y.length}
end

def swap_elements(array)
  # second_element =
  # third_element =
  #
  # second_element = array[1]
  # third_element = array[2]
  #
  # array.insert[1,third_element]
  # array.insert[2,second_element]
  #
  # array
  x = array.slice!(1)
  array.insert(2,x)


end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
    # word.slice(2)
    # word.insert(2,"$")
  end
end

def find_a(array)

  new_array = []

  array.each do |word|
    if word.start_with?("a") == true
      new_array.push(word)
    else
    end
  end
  new_array

  # array.each do |item|
  #   item.start_with?("a")
  # end
end

def sum_array(array)
  total = 0

  array.each do |x|
    total = total + x
  end

  total

end

def add_s(array)
   array.each_with_index do |item,index|
     #puts "#{item} - #{index}"
     if index == 1
       puts "stop"
     else
       item << "s"
     end
   end
end
