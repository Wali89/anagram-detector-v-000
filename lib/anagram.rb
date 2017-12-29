# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def self.match(words)
    words.map { |e| word.split.sort == e.split.sort }
  end
end
