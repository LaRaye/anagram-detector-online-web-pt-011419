require 'pry'
class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end
  
  def match(array)
    match_arr = []
    array.each do |possible|
      pos_arr = possible.split("").sort 
      word_arr = @word.split("").sort 
      if word_arr == pos_arr
        match_arr << possible
        binding.pry
      end
    end
    match_arr
  end 

  

  



end
