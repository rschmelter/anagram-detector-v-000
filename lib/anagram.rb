# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    matches = []
    array.each do |word|
      if word.split("").sort == @word.sort
        matches << word
      else
        maches = []
      end
    end
      matches
  end

end
