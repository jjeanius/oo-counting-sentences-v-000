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
      binding.pry
      return 0
      binding.pry
    elsif self.split.count
      return self
    end
  end

end
