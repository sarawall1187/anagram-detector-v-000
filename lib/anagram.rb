class Anagram
  attr_accessor :word
   
  def initialize(word)
    @word = word 
  end 
  
  def match(possible_anagrams)
   possible_anagrams.map {|w|w.split("").sort == @word.split("").sort}
  end 
  
end
