def hello_t(array)
  if block_given?
    i = 0
    while i < array.length
      yield array[i]
      i = i + 1
    end
    array
  else
    puts "Hey! No block was given!"
  end
end

myArray = ["Tim", "Tom", "Jim"]
hello_t(myArray)

hello_t(myArray) do |name|
  if name.start_with?("J")
    puts "Hi, #{name}"
  end
end

# def hello_2(array)
#   i = 0
#   while i < array.length
#     if array[i].start_with?("T")
#       puts "Hi, #{array[i]}"
#     end
#     i = i + 1
#   end
# end
