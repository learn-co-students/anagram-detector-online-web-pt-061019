class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arr)
    arr.map {|w|
      w if w.split("").sort == @word.split("").sort
    }.compact
  end

end
