def oxford_comma(array)
  if array.length == 1
    return "#{array[0]}"
  elsif array.length == 2
    return array.join(" and ") 
  elsif array.length >= 3 
    array[-1] = "and #{array[-1]}"
    return array.join(", ")
  end 
end 


#define method signature # put in argument
def oxford_comma(array)
# write an if statement
# if statment says if length is one reutnr array by itself 
  if array.length == 
    return "#{array[0]}"
    #else if length is equl to two return arra with the word and
  elsif array.length ==  2
    return array.join(" and ")
    # if array is 3 or greater reutrun array with commas and the last memeber of the array with the word and in front of it. 
    elsif  array.length >=3 
    array[-1] = "and #{array[-1]}"
    return array.join(", ")
  end 
end 
