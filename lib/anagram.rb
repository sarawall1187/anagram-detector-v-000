class Anagram
  attr_accessor :word
  
  def intitialize(word)
    @word = word 
  end 
  
  def match
   @word.each_with_object do |word|
      word = ["a", "b", "c"].split("").sort == ["c", "a", "b"].split("").sort
    end
  end 
  
end
