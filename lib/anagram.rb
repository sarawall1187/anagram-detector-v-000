class Anagram
  attr_accessor :word
  
  def intitialize(word)
    @word = word 
  end 
  
  def match
    possible_anagrams = @word.collect do |word|
      word = ["a", "b", "c"].split("").sort == ["c", "a", "b"].split("").sort
    end
   possible_anagrams
  end 
  
end
