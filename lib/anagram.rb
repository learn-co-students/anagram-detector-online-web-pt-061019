# Your code goes here!
class Anagram 
  attr_accessor :word
  
  def initialize (word)
    @word = word
  end 
  
  def match(list)
    list.find_all do |x|
    (word.split("").sort) == (x.split("").sort) 
    end 
  end 
  
end 