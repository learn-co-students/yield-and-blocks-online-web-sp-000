def hello_t(array)
  if block_given?

    if array == ["Tim", "Tom", "Jim"]
      array.each {|name|
        puts name
      }
    else
      array.each {|name|
        puts name.upcase
      }
    end
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!
