class Anagram
  attr_accessor :word
  
  def intitialize(word)
    @word = word 
  end 
  
  def match
    @word.collect do |word|
      word = ["a", "b", "c"].sort == ["c", "a", "b"].sort
    end
    possible_anagrams
  end 
  
end
