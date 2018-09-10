def my_select(collection)
 # your code here!
 new_coll = []
 i = 0
 while i < collection.length
  new_i = yield collection[i]
  if i == #the parameter passed to 
    new_coll << new_i
  end
  i = i + 1
  end
  new_coll
end
