# Your code goes here!
class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end 
  
  def match(find_array)
    find_array.find_all do |array|
      if word.split("").sort == array.split("").sort
        
        
      