# This method takes a string
# and returns 0 if unbalanced
# and returns 1 if balanced

def balanced?(string)
  if string[0] == ")" || string[0] == "]" || string[0] == "}"
    false
  end
end


[")(){}", "[]({})", "([])", "{()[]}", "([)]"].each do |expression|
  puts balanced? expression
end
