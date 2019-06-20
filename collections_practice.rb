def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |s| s[2] = "$" }
  array
end

def find_a(array)
  a_words = []
  array.each do |s|
    if s.start_with?("a")
      a_words << s
    end
  end
    a_words
end

def sum_array(array)
  array.inject { |num, num2| num + num2 }
end

def add_s(array)
  array.each_with_index do |s, index|
    if index != 1
      s << "s"
    end
  end
  array
end
