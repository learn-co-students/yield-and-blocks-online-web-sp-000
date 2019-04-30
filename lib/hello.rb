def hello_t(array)
  i = 0
  while i < array.length
  array.each do |name|
    if name.start_with?("T")
      puts "Hi, #{name}"
  i = i + 1
end
  end
end

# call your method here!

