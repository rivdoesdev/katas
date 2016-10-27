class Fixnum
  def to_roman
    string = self
    num = ''

    numerals.each do |int, roman|
      while string >= int
        num << roman
        string -= int
      end
    end
    return num
  end

  def numerals
    {
      1000 => 'M',
      500 => 'D',
      100 => 'C',
      50 => 'L',
      10 => 'X',
      5 => 'V',
      1 => 'I'
    }
  end
end
