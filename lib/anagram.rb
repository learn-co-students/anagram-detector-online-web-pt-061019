class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(input)
     input.select {|w| w.split("").sort == @word.split("").sort}

  end
end# Your code goes here!
