require 'pry'

class String

attr_accessor :array

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
  array = self.split
  puts array.length
  end
end