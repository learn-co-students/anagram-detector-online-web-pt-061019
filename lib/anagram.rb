class Anagram 
 attr_accessor :word 
 
 def initialize(word)
   @word = word 
   
 end 
 
 def match(array)
  match_word = @word.split("").sort
   result = []
   array.each do |item|
     match_item = item.split("").sort
     if match_word==match_item
      result.push(item)
    end
   end
   result
 end
 
 
end  
   