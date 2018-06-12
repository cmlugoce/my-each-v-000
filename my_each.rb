def my_each (array)
  collection = [1, 2, 3, 4]
  
  if block_given?
    i = 0
  my_each(collection) do |i|
    puts i 
end 
