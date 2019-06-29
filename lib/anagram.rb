# Your code goes here!
class Anagram
  attr_accessor :name

def initialize(name)
  @name = name
end

def match(array)
  array.keep_if do |word|
    #keep_if = Deletes every element of self for which the given block evaluates to false, and returns self.
# array.select do |word|
    word.split("").sort == @name.split("").sort
  end
end

end

# %w ??? array of strings/words without the quotation marks and comma
