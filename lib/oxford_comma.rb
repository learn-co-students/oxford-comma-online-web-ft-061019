def oxford_comma(array)
  if array.size == 1
    return array.join
  end
  if array.size == 2
   last = array.pop
   return array.join(", ") + " and #{last}"
  end 
  last = array.pop
  array.join(", ") + ", and #{last}"
end