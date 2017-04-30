# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def alphebetize(word)
    ordered_array = word.split(//).sort
    ordered_string = ordered_array.join('')
  end

  def match(array)
    my_word = alphebetize(@word)
    match_array = []

    array.each do |word|
      if alphebetize(word) == my_word
        match_array << word
      end
    end
    match_array
  end
end
