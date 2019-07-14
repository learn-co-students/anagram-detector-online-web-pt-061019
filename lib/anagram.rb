require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    matched_w = []
    words.each do |w|
      split_w = w.split("")
      sort_w = split_w.sort
        if @word.split("").sort == sort_w
          matched_w << split_w.join
        end
    end
    matched_w
  end
end
