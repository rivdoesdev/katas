class Fixnum
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
  
  def to_roman
    'I'
  end
end
