class Anagram
  attr_accessor :word
   
  def intitialize(word)
    @word = word 
  end 
  
  def match(possible_anagrams)
   possible_anagrams.select do |w|
      w.split("").sort == @word.split("").sort
    end
    possible_anagrams
  end 
  
end
