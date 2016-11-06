def fibonacci(n)
  return n if (0..1).include?(n)
  fibonacci(n - 1) + fibonacci(n - 2)
end

puts fibonacci(4)

# In Javascript
# function fibonacci(num) {
#   if (num <= 1) return 1;

#   return fibonacci(num - 1) + fibonacci(num - 2);
# }
