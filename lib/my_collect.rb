def my_collect(array)
i = 0 
new_collection = []
while i < array.length do
  yield array[i]
  new_collection << array[i]
  i += 1
end 
new_collection 
end
 my_collect(array) do i.split(" ").first
 end