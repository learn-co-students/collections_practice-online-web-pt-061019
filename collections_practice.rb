require 'pry'
def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort{|x,y| y<=>x}
end

def sort_array_char_count(arr)
  arr.sort{|x,y| x.length <=> y.length}
end


def swap_elements(arr)
	arr[1],arr[2] = arr[2],arr[1]
	arr
end

def reverse_array(arr)
	arr.reverse
end

def kesha_maker(arr)
	new_arr = []
	arr.each do |item|
		item[2] = "$"
		new_arr << item
	end
	new_arr
end

def find_a(arr)
	new_arr = []
	arr.each do |item|
		new_arr << item if item.start_with?("a")
	end
	new_arr
end

def sum_array(arr)
	arr.inject{|sum,n| sum + n}
end

def add_s(arr)
	new_arr = []
  arr.each_with_index{|element, index|
	if index == 1
		new_arr << element
	else
		new_arr << element +"s"
	end
	}
	new_arr
end
