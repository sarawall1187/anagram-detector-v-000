class Anagram
  attr_accessor :word
  
  def intitialize(word)
    @word = word 
  end 
  
  def match(possible_anagrams)
    possible_anagrams.each do |word|
      word = ["a", "b", "c"].sort == ["c", "a", "b"].sort
    end
    possible_anagrams
  end 
  
end
