def my_select(collection)
  return false if collection.length == 0
  
  i = 0
  newArray = []
  while i < collection.length
  newElems = yield collection[i]
  if newElems == true
  newArray << collection[i]
end
  i = i + 1
end
  newArray
end

