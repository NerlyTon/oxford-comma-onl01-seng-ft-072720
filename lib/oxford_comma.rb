def oxford_comma(array)
  if array.length == 1
  return array.join()
  elsif array.length == 2
   return array.join(" and ")
  else array.length > 2
   newstring = array.join(",")  
    return newstring.push('and')
    end
end