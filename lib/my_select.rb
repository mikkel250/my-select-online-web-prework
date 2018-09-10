def my_select(collection)
 # your code here!
 new_coll = []
 i = 0
 while i < collection.length
  collection.each do |i|
    new_coll << i if yield i
  end
  i = i + 1
  end
  new_coll
end
