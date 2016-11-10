class Array
  def accumulate
    each_with_object([]) do |elem, ac|
      ac << yield(elem)
    end
  end
end
