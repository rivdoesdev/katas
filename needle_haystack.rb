def find_needle(haystack)
  p = haystack.find_index("needle")
  "found the needle at position #{p}"
end

# Can you find the needle in the haystack?
#
# Write a function findNeedle() that takes an array full of junk but containing one "needle"
#
# After your function finds the needle it should return a message (as a string) that says:
#
# "found the needle at position " plus the index it found the needle
