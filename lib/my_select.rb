def my_select(collection)
 i = 0
 j = []
 while i < collection.length
  j << yield(collection[i])
  i+=1
 end
 return j
end
