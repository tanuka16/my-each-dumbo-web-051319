def my_each(array) # put argument(s) here
  # code here
  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
  array
end

=begin
def my_map
  result = []
  each do |item|
    result << yield(item)
  end
  result
end

def my_inject(initial=nil)
  acc = initial
  my_each do |item|
    if acc.nil?
      acc = item
    else
      acc = yield(acc, item)
    end
  end
  acc
end

end
=end
