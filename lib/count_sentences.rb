require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true
    else
      false
    end
  end

  def question?
    if self.end_with?("?")
      true
    else
      false
    end
  end

  def exclamation?
    if self.end_with?("!")
      true
    else
      false
    end
  end

  def count_sentences
    if self.split.count
      return self.split.count
    elsif self.count_sentences = 0
      return 0
    elsif self.split.count("")
      return self.split.count
    end
  end

end
