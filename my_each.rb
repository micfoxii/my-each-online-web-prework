def my_each(collection) # put argument(s) here
i=0 
while i < collection.length 
yield(collection[i])
i += 1 
end
collection
#collection.map do |x|
#"#{x}"
#end
  # code here
end