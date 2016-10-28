#Write me a function stringy that takes a size and returns a string of
#alternating '1s' and '0s'.

def stringy(size)
  result = []
  num = 1

  size.times do |n|
    result << num
    num == 0 ? num = 1 : num = 0
  end
  result.join
end

10.times do |size|
  puts stringy(size)
end
