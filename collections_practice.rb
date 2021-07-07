require "pry"


def sort_array_asc(array)
  array.sort
  end

def sort_array_desc(array)
  
  array.sort {|x,y| -(x <=> y)}
  
end

def sort_array_char_count(array)
  
  array = array.sort_by {|x| x.length}
  
end

def swap_elements(array)
  second = array[1]
  third = array[2]
  array[1] = third
  array[2] = second
  array
  
end

def reverse_array(array)
  array.reverse
  
end


def kesha_maker(array)
  
  array.each do |item|
    item[2] = '$'
  end
    
   
 
end



def find_a(array)
  result = []
  array.each do |item|
    if (item.start_with?('a'))
      result.push(item)
    end
  end
  result   
end
 

def sum_array(array)
  sum = 0
  array.each do |item|
    sum = sum + item.to_i
  end
  sum
end

def add_s(array)
  i=0
  array.collect do |item|
    if (i!=1)
     item << 's' 
    end
    i = i+1
  end
  array
end





  
