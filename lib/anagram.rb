require 'pry'
# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    anagram_match = []
    word_array.each do |w|
      if w.split("").sort == word.split("").sort
        anagram_match << w
      end
    end
    anagram_match
  end


end
