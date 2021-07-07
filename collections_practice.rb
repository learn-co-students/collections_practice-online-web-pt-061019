def sort_array_asc(arr)
  array.sort
end  
  
def sort_array_desc(arr)
    array.sort {|x,y| y <=> x }
end

def sort_array_char_count(arr)
   array.sort {|left, right| left.length <=> right.length} e
  
def swap_elements(arr)
  array[1], array[2] = array[2], array[1]
  array
end  

def reverse_array(arr)
   array.reverse
end   

def kesher_maker(arr) 
 
 
def find_a(arr)  
    array.select do |word|
    word.chr == "a"
  end
end

  
def sum_array(arr)   
  array.inject do |sum, num|
    sum + num
  end
end
  
def add_s(arr)
   array.collect.with_index do |word, index|
    if index == 1 
      word 
    else 
      word + "s"
    end
  end
end