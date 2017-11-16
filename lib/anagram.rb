# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    new_array = []
    array.each do |word|
      if word.split("").sort == @word.sort
        new_array << word
      else
        []
      end
    end
      new_array
  end

end
