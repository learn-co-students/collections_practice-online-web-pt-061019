
def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |word|
    word = word.split("")
    word[2] = "$"
    word.join
  end
end

def find_a(array)
  array.select{|word| word.start_with?("a")}
end

def sum_array(array)
  array.inject{|sum, number| sum + number}
end

def add_s(array)
  counter = 0
  array.collect do |word|
    if counter !=1
      counter += 1
      word = word + "s"
    else
      counter +=1
      word = word
    end
  end
end

