# Your code goes here!

class Anagram
  attr_accessor :word_entered 
  
  def initialize(word_entered)
    @word_entered = word_entered
  end 

  def match(find_anagram)
    find_anagram.select do |word|
      (@word_entered.split("").sort) == (word.split("").sort)
    end
  end

end