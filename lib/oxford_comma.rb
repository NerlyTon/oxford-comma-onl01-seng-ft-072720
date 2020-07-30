def oxford_comma(array)
  newst = array.join()
  return newst
  if array.length == 2
    newst1 = array.join(" and ")
    return newst1
  end
end