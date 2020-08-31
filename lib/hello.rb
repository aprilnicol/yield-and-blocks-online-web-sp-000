def hello_t(array)
end
# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  end
def hello_t(array)
  i = 0

  while i < array.length
    yield(array[i])
    i = i + 1
  end

  array
end
