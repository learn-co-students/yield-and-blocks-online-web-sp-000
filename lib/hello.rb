def hello_t(names)
  if block_given?
    arr = []
    names.each do |name|
      yield(name)
    end
  else
    puts "Hey! No block was given!"
  end
end

hello_t(["Tim", "Tom", "Jim"]) { |n| puts n }
hello_t(["Ali", "Jasmine", "Persephone"]) { |n| puts n.upcase }
