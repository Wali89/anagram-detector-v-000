# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def self.match(pos_match)
    pos_match.map { |e| word.split.sort == e.split.sort }
  end
end
