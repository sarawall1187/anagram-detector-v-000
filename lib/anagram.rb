class Anagram
  attr_accessor :word
  
  def intitialize(word)
    @word = word 
  end 
  
  def match
    possible_anagrams = []
    @word.collect do |word|
      word = ["a", "b", "c"].sort == ["c", "a", "b"].sort
      possible_anagrams << @word
    end
   possible_anagrams
  end 
  
end
