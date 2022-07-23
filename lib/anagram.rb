# Your code goes here!
class Anagram
  attr_reader :word
  attr_accessor :array
  def initialize(word)
    @word = word
  end
  def match(array)
    @array = array
    @array.filter do |element|
      element.chars.sort == @word.chars.sort
    end
  end
end
