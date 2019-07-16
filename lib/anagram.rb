class Anagram

attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list_of_words)
    list_of_words.select do |list_of_words|
      (@word.split("").sort == list_of_words.split("").sort)
    end
   end
end


  # listen = Anagram.new("listen")
  # listen.match(%w(enlists google inlets banana))
