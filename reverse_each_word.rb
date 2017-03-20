def reverse_each_word(string)
  words = string.split(" ")
  new_sentence = []
  words.each do |word|
    new_word = word.reverse
    new_sentence << new_word
  end
  new_sentence.join(" ")
end

def reverse_each_word(string)
  words = string.split(" ")
  words.collect do |word|
    word.reverse
  end
  .join(" ")
end
