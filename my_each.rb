def my_each(array)
  # code here
  n = 0
  while n < array.length
    yield array[n]
    n+=1
  end
  return array
end

my_each { |term| puts term }