require "pry"

class Anagram
  attr_writer :word

  def initialize(word)
    @word = word
  end

  def match(words_arr)
    my_tired_array = []
    words_arr.each{|word_of_arr|  word_of_arr.chars.sort == @word.chars.sort ? my_tired_array.push(word_of_arr) : []}
    my_tired_array
  end
end
