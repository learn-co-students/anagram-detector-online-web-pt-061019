# Your code goes here!

class Anagram
  attr_accessor :input
  
  def initialize(input)
    @input = input
  end
  
  def match(possible_anagrams)
    split_input = input.split("")
    
    possible_anagrams.select {|word| word.split("").sort == split_input.sort}
  end
end 