def sort_array_asc(numbers)
  numbers.sort
end 

def sort_array_desc(numbers)
  numbers.sort {|x, y| y <=> x}
end 

def sort_array_char_count(strings)
  strings.sort {|x, y| x.length <=> y.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end 

def reverse_array(numbers)
  numbers.reverse
end

def kesha_maker(strings)
  new_string = []
  
  strings.each {|word| new_string << word[2] = "$"}
end

def find_a(strings)
  strings.select{|word| word.start_with?("a")}
end

def sum_array(numbers)
  numbers.inject(0) {|result, element| result + element}
end

def add_s(words)
  words.each_with_index.collect do |element, index|
    if index != 1 
      s_array = element + "s"
    else 
      s_array = element
    end
  end 
end 