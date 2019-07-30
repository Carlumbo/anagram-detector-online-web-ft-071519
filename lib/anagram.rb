class Anagram
  attr_accessor :w
  
  def initialize(w)
    @w = w
    
    def match(find_array)
      find_array.find_all do |a|
        if w.split("").sort == a.split("").sort
          w
        end 
      end 
    end 