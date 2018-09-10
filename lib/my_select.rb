def my_select(collection, &block)
 # your code here!
 new_coll = []
 i = 0
 while i < collection.length
  new_i = yield collection[i]
  if i == (&block) 
    new_coll << new_i
  end
  i = i + 1
  end
  new_coll
end
