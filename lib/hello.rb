def hello_t(names)
yield
end

# call your method here!
hello_t(names){|name| puts name}
