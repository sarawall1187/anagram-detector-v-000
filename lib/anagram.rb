class Anagram
  attr_accessor :word
   
  def intitialize(word)
    @word = word 
  end 
  
  def match(possible_anagrams)
   possible_anagrams.each do |w|
      w.split("").sort == @word.split("").sort
    end
    
  end 
  
end
