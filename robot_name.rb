class Robot
  def name
    @name ||= generate_name
  end

  def reset
    @name = nil
  end

  def generate_name
    (random_letters + random_digits)
  end

  def random_letters
    [*('A'..'Z')].sample(2).join
  end

  def random_digits
    rand.to_s[2..4]
  end
end
