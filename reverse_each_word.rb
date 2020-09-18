def reverse_each_word(sentence)
  sentence.each do |word|
    word.split("")
    word.reverse
  end
end