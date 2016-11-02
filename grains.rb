class Grains
  def self.square(n)
    2 ** (n - 1)
  end

  def self.total
    square(64) * 2 - 1
  end
end
