require "pry"

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  i = 0 
  ordered_array = array.sort
  return_array = []
  while i < ordered_array.length do 
    return_array << ordered_array.pop
  end
  return_array
end

def sort_array_char_count(array)
  array.sort_by do |word| 
    word.length
  end
end

def swap_elements(array)
  third_element = array.delete_at(2)
  array.insert(1, third_element)
  array
end

def reverse_array(array)
  new_array = []
  i=0 
  while i <= array.length do
    new_array << array.pop
    i+=1 
  end
  new_array << array[0]
  new_array
end

def kesha_maker(array)
  kesha_array = []
  array.each do |word|
    word[2] = "$"
    kesha_array << word
  end
  kesha_array
end

def find_a(array)
  a_words_array = []
  array.each do |word|
    if word.start_with?("a")
      a_words_array << word
    end
  end
  a_words_array
end

def sum_array(array)
  array.inject do |sum, number|
    sum + number
  end
end

def add_s(array)
  new_array = []
  new_array = array.each_with_index.collect do |word, index|
    if index != 1 
      word << "s"
      word
    else 
      word
    end
  end
end