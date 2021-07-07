def sort_array_asc(array)
  array =  [25, 7, 1]
   array.sort
end

def sort_array_desc(array)
  array = [25, 7, 14]
    array.sort do |a, b|
      b <=> a 
    end 
  end
  
  def sort_array_char_count(array)
    array = ["dogs", "cat", "Horses"]
      array.sort do |a, c|
        a <=> c
    end  
    # double check this one ^
    
    def swap_elements(array)
      
    
    
    