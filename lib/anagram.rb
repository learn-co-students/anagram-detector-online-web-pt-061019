# Your code goes here!
class Anagram

  attr_accessor :word_match
  @@all = []

  def initalize(word)
    @word_match = word #this is essentially saying that, when I create a new instance, I will give myself the ability to input a string/data/integer and set it equal to the instance.
    @@all << self
  end

  def match(input)
    array = input.split(" ") #self is referring to the instance in this case and usually whatever method or whatever scope it's in.
      array.each do |values|
        values.sort!
        return array
  end
    self.word_match.sort!
    if array == self.word_match
      return array
    else
      return []
    end
  end

end

end
