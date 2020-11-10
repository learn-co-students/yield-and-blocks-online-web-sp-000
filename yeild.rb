def example
  puts "trying something before method yields"
  puts " before the yeild"
  yield
  puts "the method yielded briefly"
  puts 8+7
end


def example2(num)
  puts "this is before yield block of code is executed"
  yield(num)
  puts "doubled num again after yield block #{num *= 2}"
end

example2(4) {|x| puts "doubled num inside the yield block #{x * 4}"}