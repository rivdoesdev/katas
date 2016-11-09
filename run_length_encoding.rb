class RunLengthEncoding
  def self.encode(input)
    input.split( // ).sort.join.gsub(/(.)\1{1,}/) { |s| s.length.to_s + s[0,1] }
  end
end
