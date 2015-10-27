def fizzbuzz(start, end_num)
  start.upto(end_num) do |i|
      puts "FizzBuzz" if fizz(i) && buzz(i)
      puts "Buzz" if buzz(i) && !fizz(i)
      puts "Fizz" if fizz(i) && !buzz(i)
      puts i unless (fizz(i) || buzz(i))
  end
end

def buzz(num)
  if num % 5 == 0
    true
  else 
    false
  end
end

def fizz(num)
  if (num % 3 == 0)
    true
  else 
    false
  end
end

fizzbuzz(1,100)