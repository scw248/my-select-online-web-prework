def my_select(collection)
  return [] if collection.length == 0
  
  i = 0
  newArray = []
  while i < collection.length
  newElems = yield collection[i]
  newArray << newElems
  i = i + 1
end
  newArray
end
end
