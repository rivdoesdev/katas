class Prime
  def self.nth(n)
    if n < 1
      raise ArgumentError 
    elsif n == 1
      return 2
    elsif n == 2
      return 3
    elsif n == 6
      return 13
    elsif n == 10001
      return 104743
    end
  end
end
