def changer(change)
  change_arr = []
  loop do
    if change >= 25
      change_arr << 25
      change -= 25
    else
      return change_arr
    end
  end
end