# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  @@word = []
  
  def initialize(word)
    @@word << self
  end
  
  def match(word)
   new_word = [word.split("")]
    new_word.sort == @@word.sort
  end
  
end