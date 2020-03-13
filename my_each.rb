def my_each(collection)
  i=0 
  
  while i < collection.length 
  yield array[i]
  i = i + 1 
end
array
end

my_each(["1", "2", "3", "4"]) do |num|
  puts "#{num}"
end