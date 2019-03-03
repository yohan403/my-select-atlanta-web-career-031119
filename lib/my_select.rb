def my_select(collection)
  yield(array)
end

my_select(nums) do |num|
  num.even?
end