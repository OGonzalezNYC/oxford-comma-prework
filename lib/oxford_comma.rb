def oxford_comma(array)
  if array.length == 1 
    return "#{array[0]}"
  end
  if array.length == 2 
    return "#{array.join(" and ")}"
  end 
  if array.length > 2
    callback = array[-1]
    array.delete_at(-1)
    string = array.join(", ")
    string << ", and #{callback}"
   end  
end 

