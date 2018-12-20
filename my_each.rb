array = [1,2,3,4]
def my_each(array)
  array.each do |i|
    yield(array[i])
    puts "the number #{i}!"
  end
  array
end
