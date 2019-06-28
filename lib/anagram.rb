# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    results = []
    letters = @word.chars.sort
    anagrams.each do |anagram|
      results << anagram if anagram.chars.sort == letters
    end
      results
  end
end
