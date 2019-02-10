class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end
  
  def match(array)
    match_arr = []
    array.each do |possible|
      pos_arr = possible.split(" ")
      word_arr = @word.split(" ")
      binding.pry
      if word_arr == pos_arr
        match_arr << possible
        
      end
    end
    match_arr
  end 

  

  



end
