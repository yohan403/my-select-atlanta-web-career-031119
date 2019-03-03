def my_select(collection)
  i = 0
  while i < collection.length
    yield(array[i])
    i = i + 1
  end
end

my_select(nums) do |num|
  puts num
end