require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
  self.end_with?("!")
  end

  def count_sentences
  arr = self.split(/\?|\.|!/).size
  # count = arr.length
  return arr
  end
  # binding.pry
end