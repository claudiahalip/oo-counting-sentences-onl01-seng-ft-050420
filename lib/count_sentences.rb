require 'pry'


class String
  attr_accessor :sentence
  
  def sentence? (sentence)
    
   return true if self.sentence.end_with?(".")
    
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end