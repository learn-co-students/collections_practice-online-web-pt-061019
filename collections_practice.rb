def sort_array_asc(array)
  array.sort 
end 

def sort_array_desc(array)
  array.sort { |first_array, second_array| second_array <=> first_array}
end

def sort_array_char_count(strings)
  strings.sort {|left,right| left.length <=> right.length}
end 

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(int)
  r_array = int.reverse
  r_array
end

def kesha_maker(strings)
  kesha = []
  strings.each do |word|
    word_strings = word.split ""
    word_strings[2] = "$"
    kesha << word_strings.join
  end
  kesha
end

def find_a(array)
  array.select {|string| string.start_with?("a")}
end 

def sum_array(int)
  int.inject{ |sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |string, index|
    if index == 1 
      string 
    else 
      string << "s"
    end 
  end 
end 
