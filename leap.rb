class Year
  def self.leap?(n)
    if (n % 100).zero? && !(n % 400).zero?
      false
    elsif (n % 4).zero?
      true
    end
  end
end
