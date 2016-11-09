def sum_digits(n)
  return n if n < 10
  (n % 10) + sum_digits(n / 10)
end

sum_digits(123)
