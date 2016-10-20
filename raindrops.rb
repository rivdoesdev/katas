def self.convert(number)
  seven = (number % 7).zero?
  five = (number % 5).zero?
  three = (number % 3).zero?

  if seven && five && three
    return 'PlingPlangPlong'
  elsif five && three
    return 'PlingPlang'
  elsif three && seven
    return 'PlingPlong'
  elsif five && seven
    return 'PlangPlong'
  elsif three
    return 'Pling'
  elsif five
    return 'Plang'
  elsif seven
    return 'Plong'
  else
    return number.to_s
  end
end
