def multiples(n)
  if (n % 3).zero? || (n % 5).zero?
    puts n
  end
end

(1..1000).each do |n|
  multiples(n)
end
