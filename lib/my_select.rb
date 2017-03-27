def my_select(collection)
 i = 0
 result = []

 while i < collection.length
   result.push(collection[i]) if ((yield (collection[i])) == true)
   i += 1
 end

 result
end
