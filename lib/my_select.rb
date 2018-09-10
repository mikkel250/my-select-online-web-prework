def my_select(collection)
 # your code here!
 new_coll = []
 i = 0
 while i < collection.length
  new_i = yield collection[i]
  new_coll << new_i
  i = i + 1
  end
  new_coll
end
