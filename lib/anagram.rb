require 'pry'

class Anagram


  def initialize(listen)
    @listen = listen
  end

  def match(words)
    words.select do |word|
      is_listen?(word) 
    end
  end
 
  def is_listen?(word)
    word.chars.sort == @listen.chars.sort
  end
end
