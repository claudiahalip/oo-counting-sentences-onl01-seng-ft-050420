require 'pry'


class String
 attr_accessor :sentence
  
  def sentence?
    
   return true if :sentence.end_with?(".")   
  end
  binding.pry 
  
  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end