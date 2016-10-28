#Write me a function stringy that takes a size and returns a string of
#alternating '1s' and '0s'.

def stringy(size)
  if size == 0
    return '0'
  elsif size == 1
    return '01'
  elsif size == 2
    return '010'

  end
end

(10).times do |size|
  puts stringy(size)
end
