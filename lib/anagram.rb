# Your code goes here!
class Anagram

  attr_accessor :word_match
  @@all = []

  def initialize(word)
    @word_match = word #this is essentially saying that, when I create a new instance, I will give myself the ability to input a string/data/integer and set it equal to the instance.
    @@all << self
  end

  def match(input)
     #self is referring to the instance in this case and usually whatever method or whatever scope it's in.
    array = []
    input.each do |values|
        return_value = values.chars.sort.join
        if return_value == self.word_match.chars.sort.join
          array << values
    end
  end
    return array
  end

    #self.word_match.chars.sort.join

    #if ## == self.word_match.chars.sort.join
    #  return input
    #else
      #return []
    #end
  #end
end
