# Your code goes here!
class Anagram

  def initialize(word)
   @word = word.split('').sort!
  end

  def match(arr)
    matches = []
    arr.each do |elem|
      elem_arr = elem.split('').sort!
      matches << elem if elem_arr.eql?(@word)
    end
    matches
  end

end