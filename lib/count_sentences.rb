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

  countSentences = 0
  puts sentenArr = self.split(/?|\...|\,)
  #binding.pry
  sentenArr.each do |sentence|
     countSentences += 1
  end
     countSentences
      #binding.pry
end

end
