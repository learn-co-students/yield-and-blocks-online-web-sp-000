def hello_t(array)
    counter = 0
    if block_given?
        while counter < array.length
            yield(array[counter])
            counter += 1
        end
        array
    else
        puts "Hey! No block was given!"
    end
end



# call your method here!

