def fz(α, Ω) (α..Ω).map{|i|(f=[["Fizz"][i%3],["Buzz"][i%5]].compact.join).empty?? i:f}end

puts fz(1,100)
