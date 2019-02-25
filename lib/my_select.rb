def my_select(collection)
 i = 0
 j = []
 while i < collection.length
  if yield(collection[i]) == TRUE
    j << yield(collection[i])
  end
  i+=1
 end
 return j
end
