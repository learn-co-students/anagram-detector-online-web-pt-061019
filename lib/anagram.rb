# Your code goes here!
class Anagram
  attr_accessor :words
  
  def initialize(word)
    @word = word
  end 
  
  def match(w_array)
    w_array.select do |word|
      word.split("").sort == @word.split("").sort
    end
  end 
end 