def sort_array_asc(int)
  int.sort 
end

def sort_array_desc(int)
  int.sort.reverse
end

def sort_array_char_count(string)
  string.sort { |a,b| a.length<=>b.length}
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  return arr
end

def reverse_array(int)
  int2=[]
  int2 = int.reverse
  return int2
end

def kesha_maker(string)
  st = []
  string.each do |x| 
    st << x.sub(x[2], "$")
  end 
  return st
end

def find_a(string)
  newst = []
  
  string.each do |x|
    if x[0] == "a"
      newst.push(x)
    end
  end

  return newst
  
end

def sum_array(arr)
  n = arr.inject { |sum, n| sum + n}
  return n
end

def add_s(arr)
  sub = arr.delete(arr[1])
  arrnew = []

  arr.each do |x|
    arrnew << x + "s"
  end

  arrnew.insert(1,sub)

  return arrnew
end