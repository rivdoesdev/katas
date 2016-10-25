def fizzbuzz(n)
  if n % 15 == 0
    puts "Fizzbuzz"
  elsif n % 5 == 0
    puts "Buzz"
  elsif n % 3 == 0
    puts "Fizz"
  else
    puts n
  end
end

(1..100).each do |n|
  puts fizzbuzz(n)
end
