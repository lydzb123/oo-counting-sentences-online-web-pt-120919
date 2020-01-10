require 'pry'

class String

  def sentence?
    self.end_with?(".")? true : false
  end

  def question?
    self.end_with?("?")? true : false

  end

  def exclamation?
    self.end_with?("!")? true : false
  end

  def count_sentences
    binding.pry
    self.split(".")
    self.split("!")
    self.split("?")
    #turns sentences into an array of sentences
    self.count

  end
end
