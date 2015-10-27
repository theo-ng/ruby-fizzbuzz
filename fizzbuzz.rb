def fizzbuzz(start, end_num)
  puts (start..end_num).map { |i| (fb = [["Fizz"][i % 3], ["Buzz"][i % 5]].compact.join).empty? ? i : fb }
end

fizzbuzz(1,100)