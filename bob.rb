class Bob
  QUESTION = "?"
  EMPTY = ""

  def hey(remark)
    if remark.gsub(/\s+/, EMPTY).empty?
      'Fine. Be that way!'
    elsif remark.gsub(/(\d|\W^|,|\s)/, EMPTY).empty?
      'Whatever.'
    elsif asking_question?(remark) && remark == remark.capitalize || remark == remark.downcase# if a string ends in ? logic goes here
      'Sure.'
    elsif remark == remark.upcase
      'Whoa, chill out!'
    elsif asking_question?(remark)
      'Sure.'
    else
      'Whatever.'
    end
  end

  def asking_question?(remark)
    remark.end_with?(QUESTION)
  end
end
