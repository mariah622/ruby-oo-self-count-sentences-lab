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
    string_sentences = self.split
    sentences = 0
    
    string_sentences. each do |word|
      if word.end_with?("!", "?", ".")
        sentences += 1
      end 
    end
    sentences
  end 
end